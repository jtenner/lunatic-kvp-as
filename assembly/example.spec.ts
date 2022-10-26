import { ht_clear, ht_delete, ht_get, ht_set } from "./ht";


function clear(): void {
  ht_clear();
}

function set(key: string, value: string): void {
  let key_len = <usize>String.UTF8.byteLength(key);
  let value_len = <usize>String.UTF8.byteLength(value);
  let key_ptr = heap.alloc(key_len);
  let value_ptr = heap.alloc(value_len);
  assert(key_len == String.UTF8.encodeUnsafe(changetype<usize>(key), key.length, key_ptr));
  assert(value_len == String.UTF8.encodeUnsafe(changetype<usize>(value), value.length, value_ptr));
  // ht_set takes ownership of the strings
  ht_set(key_ptr, key_len, value_ptr, value_len);
}

function get(key: string): string {
  let key_len = String.UTF8.byteLength(key);
  let key_ptr = heap.alloc(key_len);
  String.UTF8.encodeUnsafe(changetype<usize>(key), key_len, key_ptr);
  let result = ht_get(key_ptr, key_len);
  assert(result);
  let value = String.UTF8.decodeUnsafe(result!.value, result!.value_len);
  return value;
}

export function _start(): void {
  set("foo", "bar");
  assert(get("foo") == "bar");

  set("one", "value one");
  set("two", "value two");
  set("three", "value three");
  set("four", "value four");
  set("five", "value five");
  assert(get("one") == "value one");
  assert(get("two") == "value two");
  assert(get("three") == "value three");
  assert(get("four") == "value four");
  assert(get("five") == "value five");
}