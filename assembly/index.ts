import "./setup";
import { copy, ht_clear, ht_delete, ht_get, ht_set } from "./ht";

const enum ErrCode {
    Ok = 0,
    Err = 1,
    Timeout = 9027,
}

// @ts-ignore
@external("lunatic::message", "receive")
declare function receive(tag_ptr: usize, tag_len: usize, timeout_duration: u64): ErrCode;
// @ts-ignore
@external("lunatic::message", "read_data")
declare function read_data(data_ptr: usize, data_len: usize): ErrCode;
// @ts-ignore
@external("lunatic::message", "create_data")
declare function create_data(data_ptr: u64, data_len: u64): void;
// @ts-ignore
@external("lunatic::message", "write_data")
declare function write_data(data_ptr: usize, data_len: usize): usize;
// @ts-ignore
@external("lunatic::message", "data_size")
declare function data_size(): u64;
// @ts-ignore
@external("lunatic::message", "send")
declare function send(process_id: u64): void;
// @ts-ignore
@external("lunatic::distributed", "send")
declare function send_distributed(node_id: u64, process_id: u64): void;

// @ts-ignore [0b00000011] [8: tag] [8: process] [8: node_id]
@lazy const INSTRUCTION_TYPE_CLEAR: u8  = 0x00;
// @ts-ignore [0b00010011] [8: tag] [8: process] [8: node_id]? [length: 4] [...bytes]
@lazy const INSTRUCTION_TYPE_GET: u8  = 0x10;
// @ts-ignore
@lazy const INSTRUCTION_TYPE_SET: u8  = 0x20;
// @ts-ignore
@lazy const INSTRUCTION_TYPE_DELETE: u8  = 0x30;
// @ts-ignore
// @lazy const INSTRUCTION_TYPE_KEYS: u8  = 0x40;
// @ts-ignore
// @lazy const INSTRUCTION_TYPE_TRANSACTION: u8  = 0x50;
// @ts-ignore
// @lazy const INSTRUCTION_TYPE_END_TRANSACTION: u8  = 0x60;
// @ts-ignore
@lazy const INSTRUCTION_TYPE_CONFIGURE_PERSISTENCE: u8  = 0x70;
// @ts-ignore
@lazy const FLAG_DISTRIBUTED = 0b0001;
// @ts-ignore
@lazy const FLAG_RECEIPT = 0b0010;


export function _start(): void {
    let child_process_id = <u64>0;
    let child_process_spawned = false;

    while (true) {
        // receive the message in the scratch area
        let message_result = receive(0, 0, 0);

        // if the message was received
        switch (message_result) {
            case ErrCode.Ok: {
                // get the message length and continue if it's empty
                let msg_len = <usize>data_size(); // u64
                if (msg_len == 0) continue;

                // allocate some space for the message
                let msg_ptr = heap.alloc(<usize>msg_len);

                // load the message manually
                assert(read_data(msg_ptr, msg_len) == ErrCode.Ok);

                // potentially allocate a receipt for a process and a node
                let receipt_ptr = <usize>0;
                let receipt_len = <usize>0;
                let receipt_tag = <u64>0;
                let receipt_process_id = <u64>0;
                let receipt_node_id = <u64>0;

                // load the first byte to get the msg type
                let msg_type = load<u8>(msg_ptr);
                let msg_base = msg_type & 0xF0;
                let msg_distributed = msg_type & FLAG_DISTRIBUTED;
                let msg_receipt = msg_type & FLAG_RECEIPT;

                // we need to keep track 
                let raw_start = <usize>0;
                let raw_rest = <usize>0;

                // if we are distributed or we request a receipt (get implies a receipt),  allocate one
                if (msg_distributed | msg_receipt | i32(msg_base == INSTRUCTION_TYPE_GET)/* | i32(msg_base == INSTRUCTION_TYPE_KEYS) */) {

                    assert(msg_len >= 17); // 1 byte instruction + 8 byte tag + 8 byte process_id
                    // we need to set the tag and the process id first
                    receipt_tag = load<u64>(msg_ptr, 1); // bytes 2-9 are allocated for the tag
                    receipt_process_id = load<u64>(msg_ptr, 9); // bytes 10-17 are allocated for the process id

                    // we are distributed, we need to load 
                    if (msg_distributed) {
                        // an additional 8 bytes are needed for the node_id
                        assert(msg_len >= 25);
                        receipt_node_id = load<u64>(msg_ptr, 17); // bytes 18-25 are allocated for the node id
                        // advance the cursor an appropriate ammount
                        raw_start = msg_ptr + 25;
                        raw_rest = msg_len - 25;
                    } else {
                        raw_start = msg_ptr + 17;
                        raw_rest = msg_len - 17;
                    }
                }

                switch (msg_base) {
                    case INSTRUCTION_TYPE_CLEAR: {
                        // actually perform the key clearing
                        ht_clear();

                        // the receipt is a single byte [0x00]
                        receipt_ptr = heap.alloc(1);
                        receipt_len = 1; // receipt length is exactly 1
                        store<u8>(receipt_ptr, 0); // The value is 0
                        break;
                    }

                    case INSTRUCTION_TYPE_GET: {
                        // first get the key
                        assert(raw_rest >= 8);
                        let payload_length = <usize>load<u64>(raw_start);

                        // perform ht_get
                        assert(raw_rest >= 8 + payload_length);
                        let entry = ht_get(raw_rest + 8, payload_length);

                        // if there is an entry
                        if (entry) {
                            // calculate the receipt size
                            let value_len = entry.value_len;
                            let value = entry.value;
                            receipt_len = value_len + 9;

                            // allocate the recept
                            receipt_ptr = heap.alloc(receipt_len);
                            store<u8>(receipt_ptr, 0); // 0 is Ok
                            store<u64>(receipt_ptr, <u64>receipt_len, 1); // eight bytes length
                            memory.copy(receipt_ptr + 9, value, value_len); // copy the string
                        } else {
                            receipt_ptr = heap.alloc(1); // only a single byte long
                            receipt_len = 1;
                            store<u8>(receipt_ptr, 1); // 1 is Entry Not Found
                        }

                        break;
                    }

                    case INSTRUCTION_TYPE_SET: {
                        // first get the key
                        assert(raw_rest >= 8);
                        let key_length = <usize>load<u64>(raw_start);
                        let key_start = raw_start + 8;

                        // then get the value
                        assert(raw_rest >= 8 + 8 + key_length);
                        let value_length = <usize>load<u64>(raw_rest + key_length, 8);
                        let value_start = raw_rest + 16 + key_length;

                        // perform the set
                        ht_set(key_start, key_length, value_start, value_length);

                        // return a receipt if requested
                        if (msg_distributed | msg_receipt) {
                            receipt_ptr = heap.alloc(1);
                            receipt_len = 1;
                            store<u8>(receipt_ptr, 0);
                        }

                        break;
                    }

                    case INSTRUCTION_TYPE_DELETE: {
                        // first get the key
                        assert(raw_rest >= 8);
                        let payload_length = <usize>load<u64>(raw_start);

                        // perform ht_del
                        assert(raw_rest >= 8 + payload_length);
                        let success = !ht_delete(raw_rest + 8, payload_length);

                        // return a receipt if requested
                        if (msg_distributed | msg_receipt) {
                            receipt_ptr = heap.alloc(1);
                            receipt_len = 1;
                            store<u8>(receipt_ptr, u8(success));
                        }

                        break;
                    }

                    case INSTRUCTION_TYPE_CONFIGURE_PERSISTENCE: {

                    }
                    
                }

                // in the case where a receipt is requested we should send a receipt
                if (receipt_ptr) {
                    create_data(receipt_tag, <u64>receipt_len);

                    let bytes_written = write_data(receipt_ptr, receipt_len);
                    assert(bytes_written == receipt_len);

                    if (msg_distributed) {
                        send_distributed(receipt_node_id, receipt_process_id);
                    } else {
                        send(receipt_process_id);
                    }

                    // free the receipt
                    heap.free(receipt_ptr);
                }


                // always free your memory
                heap.free(msg_ptr);
            } // falls through
            default: continue;
        }

    }
}