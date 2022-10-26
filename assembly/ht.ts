import { E_KEYNOTFOUND } from "util/error";

export function copy(ptr: usize, len: usize): usize {
  let ptr_copy = heap.alloc(len);
  memory.copy(ptr_copy, ptr, len);
  return ptr_copy;
}
  

// @ts-ignore:  inline
@inline const FNV_PRIME = <u64>0x00000100000001B3;
// @ts-ignore:  inline
@inline const FNV_OFFSET_BASIS = <u64>0xCBF29CE484222325;


// @ts-ignore: unsafe
@unsafe function fnv_1hash(ptr: usize, len: usize): u64 {
  let hash: u64 = FNV_OFFSET_BASIS;
  for (let i = <usize>0; i < len; i++) {
    hash *= FNV_PRIME;
    hash ^= <u64>load<u8>(ptr + i);
  }
  return hash;
}

const ENTRY_COUNT: i32 = 10;
/** HashTable capacity. */
let capacity: usize = <usize>ENTRY_COUNT;
/** Current active item count. */
let length: usize = 0;

// @ts-ignore: unmanaged
@unmanaged export class HTEntry {
  key: usize = 0;
  key_len: usize = 0
  value: usize = 0;
  value_len: usize = 0;
  free: bool = false;
}

let entries: usize = heap.alloc(offsetof<HTEntry>() * ENTRY_COUNT);

/**
 * Get a finalization entry based on the pointer.
 *
 * @param key - The pointer used by the entry.
 * @returns {HTEntry | null} - The entry or null if it is not found.
 */
 export function ht_get(key: usize, key_len: usize): HTEntry | null {
  let hash = fnv_1hash(key, key_len);
  // size_t index = (size_t)(hash & (uint64_t)(table->capacity - 1));
  let index: usize = <usize>(hash & <u64>(capacity - 1));

  // scan the entries
  for (let i: usize = 0; i < capacity; i++) {
    // loop over the entries until we find 0 or key
    let target_index = (index + i) % capacity;
    let entry = changetype<HTEntry>(entries + target_index * offsetof<HTEntry>());
    // empty space means empty partition.
    if (entry.key == 0) break;

    // if we find the key, the entry must be used
    if (entry.key_len == key_len && memory.compare(entry.key, key, key_len) == 0) {
      if (!entry.free) return entry;
      break;
    }
  }
  return null;
}



/**
 * Set a finalization entry, taking ownership of both the key and the value
 *
 * @param {usize} key - The pointer for the entry.
 * @param {u64} held - The held value.
 * @param {u32} cb - The callback index.
 * @returns The entry used.
 */
 export function ht_set(key: usize, key_len: usize, value: usize, value_len: usize): HTEntry {

  if (length >= capacity >>> 1) {
    ht_expand();
  }

  // Set entry and update length.
  return ht_set_entry(key, key_len, value, value_len);
}

/**
 * Internal set entry method which contains the bulk of the set method.
 * The hashmap copies the key and the value.
 */
function ht_set_entry(key: usize, key_len: usize, value: usize, value_len: usize): HTEntry {
    // AND hash with capacity-1 to ensure it's within entries array.
  let hash = fnv_1hash(key, key_len);
    // size_t index = (size_t)(hash & (uint64_t)(capacity - 1));
  let index: usize = <usize>(hash & <u64>(capacity - 1));

  // scan the entries
  for (let i: usize = 0; i < capacity; i++) {
    // loop over the entries until we find 0 or key
    let target_index = (index + i) % capacity;
    let entry = changetype<HTEntry>(entries + target_index * offsetof<HTEntry>());
    
    if (i32(entry.key == 0) | i32(entry.free)) {
      // free spot and fast path!
      // The key hasn't been set yet, or it's already free, which means the memory is free

      let key_copy = copy(key, key_len);
      let value_copy = copy(value, value_len);

      entry.key = key_copy;
      entry.key_len = key_len;
      entry.value = value_copy;
      entry.value_len = value_len;
      entry.free = false;
      
      // we are adding an entry to the table
      length++;

      return entry;

    } else if (entry.key != 0 && strings_equal(entry.key, entry.key_len, key, key_len)) {
      // we know the entry is not free, and we also know the keys are equal 
      // need to perform some memory management

      let entry_value = entry.value;

      // if the value is not exactly the same, free the current value
      if (i32(entry_value != 0) & i32(value != entry_value)) heap.free(entry_value);

      let value_copy = copy(value, value_len);
      // set the values
      entry.value = value_copy;
      entry.value_len = value_len;
      entry.free = false;
      
      length++
      
      return entry;
    }
  }
  // This should never be possible, only useful for the compiler
  throw new Error(E_KEYNOTFOUND);
}

/** Compare two strings of bytes. */
export function strings_equal(left: usize, left_size: usize, right: usize, right_size: usize): bool {
  if (left_size != right_size) return false;
  // null check is important
  if (i32(left_size == 0) | i32(right_size == 0)) return false;
  return memory.compare(left, right, left_size) == 0;
}


/** Realocate more table size. This function may *never* be called mid finalization. */
export function ht_expand(): void {
  // increase the capacity
  let new_capacity = capacity << 1;
  let old_capacity = capacity;
  if (new_capacity < capacity) assert(false, "Cannot allocate more finalization resources.");

  // allocate a new table
  let new_table_byte_length = offsetof<HTEntry>() * new_capacity;
  let new_table = heap.alloc(new_table_byte_length);
  let old_table = entries;
  // assert the values are 0
  memory.fill(new_table, 0, new_table_byte_length);

  // in order to move the entries to the new table, we need to set the entries pointer
  entries = new_table;
  length = 0; // length starts at 0
  capacity = new_capacity; // capacity needs to remain accurate


  for (let i: usize = 0; i < old_capacity; i++) {
    // for each valid entry
    let entry = changetype<HTEntry>(old_table + i * offsetof<HTEntry>());
    if (entry.key == 0 || entry.free) continue;
    // set it on the new table, the new table takes ownership of the memory
    ht_set_entry(entry.key, entry.key_len, entry.value, entry.value_len);
  }

  // the table was previously resized
  heap.free(old_table);
}

/** Delete an entry, takes ownership of the key, because it could potentially be freed by the map. */
export function ht_delete(key: usize, key_len: usize): bool {
  let result = ht_get(key, key_len);

  if (result) {
    let result_key = result.key;
    let result_value = result.value;
    if (result_key != 0) heap.free(result_key);
    if (result_value != 0) heap.free(result.value);

    // when the entry is free, the key and value are freed as well
    result.free = true;
    return true;
  }
  return false;
}

export function ht_clear(): void {
  // loop over every value, and clear it
  for (let i: usize = 0; i < capacity; i++) {

    // get the entry
    let entry = changetype<HTEntry>(entries + i * offsetof<HTEntry>());
    if (!entry.free) {

      // free the entry
      let entry_key = entry.key;
      let entry_value = entry.value;
      if (entry_key > 0) heap.free(entry_key);
      if (entry_value > 0) heap.free(entry_value);
    }
  }
}

