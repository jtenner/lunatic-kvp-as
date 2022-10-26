(module
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i32_i32_f64_f64_f64_f64_f64_=>_none (func (param i32 i32 f64 f64 f64 f64 f64)))
 (type $i32_i64_i32_i64_i32_i64_i32_=>_i32 (func (param i32 i64 i32 i64 i32 i64 i32) (result i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $none_=>_f64 (func (result f64)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/proc_exit (param i32)))
 (import "wasi_snapshot_preview1" "random_get" (func $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/random_get (param i32 i32) (result i32)))
 (global $assembly/ht/ENTRY_COUNT i32 (i32.const 10))
 (global $assembly/ht/capacity (mut i32) (i32.const 0))
 (global $assembly/ht/length (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/native/ASC_LOW_MEMORY_LIMIT i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Stub i32 (i32.const 0))
 (global $~lib/shared/runtime/Runtime.Minimal i32 (i32.const 1))
 (global $~lib/shared/runtime/Runtime.Incremental i32 (i32.const 2))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $assembly/ht/entries (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/native/ASC_SHRINK_LEVEL i32 (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 3040))
 (global $~lib/memory/__data_end i32 (i32.const 3068))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 19452))
 (global $~lib/memory/__heap_base i32 (i32.const 19452))
 (memory $0 1)
 (data (i32.const 12) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 76) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s\00")
 (data (i32.const 124) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 188) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e\00\00\00\00\00")
 (data (i32.const 252) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00f\00o\00o\00\00\00\00\00\00\00")
 (data (i32.const 284) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00b\00a\00r\00\00\00\00\00\00\00")
 (data (i32.const 316) "L\00\00\00\00\00\00\00\00\00\00\00\01\00\00\000\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00e\00x\00a\00m\00p\00l\00e\00.\00s\00p\00e\00c\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 396) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00e\00x\00p\00a\00n\00d\00i\00n\00g\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 448) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\rXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 1144) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\r\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 1320) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 1360) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\00")
 (data (i32.const 1772) "l\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00X\00\00\00C\00a\00n\00n\00o\00t\00 \00a\00l\00l\00o\00c\00a\00t\00e\00 \00m\00o\00r\00e\00 \00f\00i\00n\00a\00l\00i\00z\00a\00t\00i\00o\00n\00 \00r\00e\00s\00o\00u\00r\00c\00e\00s\00.\00\00\00\00\00")
 (data (i32.const 1884) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00h\00t\00.\00t\00s\00")
 (data (i32.const 1932) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1c\00\00\00t\00r\00a\00n\00s\00f\00e\00r\00r\00i\00n\00g\00:\00 \00")
 (data (i32.const 1980) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2048) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2080) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2108) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2172) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2224) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2252) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2284) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00s\00e\00t\00:\00 \00\00\00")
 (data (i32.const 2316) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2380) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00$\00\00\00f\00i\00n\00i\00s\00h\00e\00d\00 \00e\00x\00p\00a\00n\00d\00i\00n\00g\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2444) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\1e\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00n\00u\00l\00l\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2508) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00o\00n\00e\00\00\00\00\00\00\00")
 (data (i32.const 2540) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00v\00a\00l\00u\00e\00 \00o\00n\00e\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2588) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00t\00w\00o\00\00\00\00\00\00\00")
 (data (i32.const 2620) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\12\00\00\00v\00a\00l\00u\00e\00 \00t\00w\00o\00\00\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2668) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\n\00\00\00t\00h\00r\00e\00e\00\00\00")
 (data (i32.const 2700) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\16\00\00\00v\00a\00l\00u\00e\00 \00t\00h\00r\00e\00e\00\00\00\00\00\00\00")
 (data (i32.const 2748) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00f\00o\00u\00r\00\00\00\00\00")
 (data (i32.const 2780) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00v\00a\00l\00u\00e\00 \00f\00o\00u\00r\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2828) "\1c\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\08\00\00\00f\00i\00v\00e\00\00\00\00\00")
 (data (i32.const 2860) ",\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\14\00\00\00v\00a\00l\00u\00e\00 \00f\00i\00v\00e\00\00\00\00\00\00\00\00\00")
 (data (i32.const 2908) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d\00\00\00")
 (data (i32.const 2972) "<\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d\00\00\00\00\00")
 (data (i32.const 3040) "\03\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00")
 (table $0 1 funcref)
 (elem $0 (i32.const 1))
 (export "_start" (func $assembly/example.spec/_start))
 (export "__lunatic_seed" (func $node_modules/as-lunatic/assembly/entry/__lunatic_seed))
 (export "__lunatic_process_bootstrap" (func $node_modules/as-lunatic/assembly/entry/__lunatic_process_bootstrap))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (export "__lunatic_abort" (func $export:node_modules/as-lunatic/assembly/entry/__lunatic_abort@varargs))
 (export "__lunatic_trace" (func $export:node_modules/as-lunatic/assembly/entry/__lunatic_trace@varargs))
 (start $~start)
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#get:buf (param $0 i32) (result i32)
  local.get $0
  i32.load $0
 )
 (func $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/string/String#get:length (param $this i32) (result i32)
  local.get $this
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $str i32) (param $len i32) (param $buf i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  (local $strEnd i32)
  (local $bufOff i32)
  (local $var$7 i32)
  (local $c1 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $var$13 i32)
  local.get $str
  local.get $len
  i32.const 1
  i32.shl
  i32.add
  local.set $strEnd
  local.get $buf
  local.set $bufOff
  loop $while-continue|0
   local.get $str
   local.get $strEnd
   i32.lt_u
   local.set $var$7
   local.get $var$7
   if
    local.get $str
    i32.load16_u $0
    local.set $c1
    local.get $c1
    i32.const 128
    i32.lt_u
    if
     local.get $bufOff
     local.get $c1
     i32.store8 $0
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $nullTerminated
     local.get $c1
     i32.eqz
     i32.and
     if
      local.get $bufOff
      local.get $buf
      i32.sub
      return
     end
    else
     local.get $c1
     i32.const 2048
     i32.lt_u
     if
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.set $var$9
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $var$10
      local.get $bufOff
      local.get $var$10
      i32.const 8
      i32.shl
      local.get $var$9
      i32.or
      i32.store16 $0
      local.get $bufOff
      i32.const 2
      i32.add
      local.set $bufOff
     else
      local.get $c1
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      if
       local.get $c1
       i32.const 56320
       i32.lt_u
       if (result i32)
        local.get $str
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $str
        i32.load16_u $0 offset=2
        local.set $var$10
        local.get $var$10
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         i32.const 65536
         local.get $c1
         i32.const 1023
         i32.and
         i32.const 10
         i32.shl
         i32.add
         local.get $var$10
         i32.const 1023
         i32.and
         i32.or
         local.set $c1
         local.get $c1
         i32.const 18
         i32.shr_u
         i32.const 240
         i32.or
         local.set $var$9
         local.get $c1
         i32.const 12
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $var$11
         local.get $c1
         i32.const 6
         i32.shr_u
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $var$12
         local.get $c1
         i32.const 63
         i32.and
         i32.const 128
         i32.or
         local.set $var$13
         local.get $bufOff
         local.get $var$13
         i32.const 24
         i32.shl
         local.get $var$12
         i32.const 16
         i32.shl
         i32.or
         local.get $var$11
         i32.const 8
         i32.shl
         i32.or
         local.get $var$9
         i32.or
         i32.store $0
         local.get $bufOff
         i32.const 4
         i32.add
         local.set $bufOff
         local.get $str
         i32.const 4
         i32.add
         local.set $str
         br $while-continue|0
        end
       end
       local.get $errorMode
       i32.const 0
       i32.ne
       if
        local.get $errorMode
        i32.const 2
        i32.eq
        if
         i32.const 32
         i32.const 96
         i32.const 742
         i32.const 49
         call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
         unreachable
        end
        i32.const 65533
        local.set $c1
       end
      end
      local.get $c1
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.set $var$10
      local.get $c1
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $var$13
      local.get $c1
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      local.set $var$12
      local.get $bufOff
      local.get $var$13
      i32.const 8
      i32.shl
      local.get $var$10
      i32.or
      i32.store16 $0
      local.get $bufOff
      local.get $var$12
      i32.store8 $0 offset=2
      local.get $bufOff
      i32.const 3
      i32.add
      local.set $bufOff
     end
    end
    local.get $str
    i32.const 2
    i32.add
    local.set $str
    br $while-continue|0
   end
  end
  local.get $nullTerminated
  if
   local.get $bufOff
   local.tee $var$7
   i32.const 1
   i32.add
   local.set $bufOff
   local.get $var$7
   i32.const 0
   i32.store8 $0
  end
  local.get $bufOff
  local.get $buf
  i32.sub
 )
 (func $~lib/string/String.UTF8.encodeUnsafe@varargs (param $str i32) (param $len i32) (param $buf i32) (param $nullTerminated i32) (param $errorMode i32) (result i32)
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      i32.const 3
      i32.sub
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 0
    local.set $nullTerminated
   end
   i32.const 0
   local.set $errorMode
  end
  local.get $str
  local.get $len
  local.get $buf
  local.get $nullTerminated
  local.get $errorMode
  call $~lib/string/String.UTF8.encodeUnsafe
 )
 (func $~lib/util/number/decimalCount32 (param $value i32) (result i32)
  local.get $value
  i32.const 100000
  i32.lt_u
  if
   local.get $value
   i32.const 100
   i32.lt_u
   if
    i32.const 1
    local.get $value
    i32.const 10
    i32.ge_u
    i32.add
    return
   else
    i32.const 3
    local.get $value
    i32.const 10000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 1000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  else
   local.get $value
   i32.const 10000000
   i32.lt_u
   if
    i32.const 6
    local.get $value
    i32.const 1000000
    i32.ge_u
    i32.add
    return
   else
    i32.const 8
    local.get $value
    i32.const 1000000000
    i32.ge_u
    i32.add
    local.get $value
    i32.const 100000000
    i32.ge_u
    i32.add
    return
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_abort (param $message i32) (param $fileName i32) (param $lineNumber i32) (param $columnNumber i32)
  (local $var$4 i32)
  (local $ptr i32)
  (local $len i32)
  i32.const 0
  local.tee $var$4
  i32.const 12
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf
  local.get $var$4
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#get:buf
  local.set $ptr
  local.get $ptr
  i64.const 9071471065260641
  i64.store $0
  local.get $ptr
  i32.const 7
  i32.add
  local.set $ptr
  local.get $message
  if
   local.get $ptr
   local.get $message
   local.get $message
   call $~lib/string/String#get:length
   local.get $ptr
   i32.const 0
   i32.const 3
   global.set $~argumentsLength
   i32.const 0
   call $~lib/string/String.UTF8.encodeUnsafe@varargs
   i32.add
   local.set $ptr
   local.get $ptr
   i32.const 544106784
   i32.store $0
   local.get $ptr
   i32.const 4
   i32.add
   local.set $ptr
  end
  local.get $fileName
  if
   local.get $ptr
   local.get $fileName
   local.get $fileName
   call $~lib/string/String#get:length
   local.get $ptr
   i32.const 0
   i32.const 3
   global.set $~argumentsLength
   i32.const 0
   call $~lib/string/String.UTF8.encodeUnsafe@varargs
   i32.add
   local.set $ptr
  end
  local.get $ptr
  local.tee $var$4
  i32.const 1
  i32.add
  local.set $ptr
  local.get $var$4
  i32.const 40
  i32.store8 $0
  local.get $lineNumber
  call $~lib/util/number/decimalCount32
  local.set $len
  local.get $ptr
  local.get $len
  i32.add
  local.set $ptr
  loop $do-loop|0
   local.get $ptr
   i32.const 1
   i32.sub
   local.tee $ptr
   i32.const 48
   local.get $lineNumber
   i32.const 10
   i32.rem_u
   i32.add
   i32.store8 $0
   local.get $lineNumber
   i32.const 10
   i32.div_u
   local.set $lineNumber
   local.get $lineNumber
   br_if $do-loop|0
  end
  local.get $ptr
  local.get $len
  i32.add
  local.set $ptr
  local.get $ptr
  local.tee $var$4
  i32.const 1
  i32.add
  local.set $ptr
  local.get $var$4
  i32.const 58
  i32.store8 $0
  local.get $columnNumber
  call $~lib/util/number/decimalCount32
  local.set $len
  local.get $ptr
  local.get $len
  i32.add
  local.set $ptr
  loop $do-loop|1
   local.get $ptr
   i32.const 1
   i32.sub
   local.tee $ptr
   i32.const 48
   local.get $columnNumber
   i32.const 10
   i32.rem_u
   i32.add
   i32.store8 $0
   local.get $columnNumber
   i32.const 10
   i32.div_u
   local.set $columnNumber
   local.get $columnNumber
   br_if $do-loop|1
  end
  local.get $ptr
  local.get $len
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 2601
  i32.store16 $0
  local.get $ptr
  i32.const 2
  i32.add
  local.set $ptr
  i32.const 0
  local.get $ptr
  i32.const 12
  i32.sub
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
  i32.const 2
  i32.const 0
  i32.const 1
  i32.const 8
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/fd_write
  drop
  i32.const 1
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/proc_exit
 )
 (func $~lib/rt/common/BLOCK#set:mmInfo (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/rt/tlsf/Block#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $prev i32)
  (local $next i32)
  (local $var$10 i32)
  (local $var$11 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 268
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 270
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $var$6
   i32.const 1073741820
   local.tee $var$7
   local.get $var$6
   local.get $var$7
   i32.lt_u
   select
   local.set $var$6
   i32.const 31
   local.get $var$6
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$6
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 284
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $block
  i32.load $0 offset=4
  local.set $prev
  local.get $block
  i32.load $0 offset=8
  local.set $next
  local.get $prev
  if
   local.get $prev
   local.get $next
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $next
  if
   local.get $next
   local.get $prev
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $block
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$6
  local.get $sl
  local.set $var$7
  local.get $var$10
  local.get $var$6
  i32.const 4
  i32.shl
  local.get $var$7
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $root
   local.set $var$11
   local.get $fl
   local.set $var$10
   local.get $sl
   local.set $var$6
   local.get $next
   local.set $var$7
   local.get $var$11
   local.get $var$10
   i32.const 4
   i32.shl
   local.get $var$6
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $var$7
   i32.store $0 offset=96
   local.get $next
   i32.eqz
   if
    local.get $root
    local.set $var$6
    local.get $fl
    local.set $var$7
    local.get $var$6
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $var$6
    local.get $root
    local.set $var$7
    local.get $fl
    local.set $var$11
    local.get $var$6
    i32.const 1
    local.get $sl
    i32.shl
    i32.const -1
    i32.xor
    i32.and
    local.tee $var$6
    local.set $var$10
    local.get $var$7
    local.get $var$11
    i32.const 2
    i32.shl
    i32.add
    local.get $var$10
    i32.store $0 offset=4
    local.get $var$6
    i32.eqz
    if
     local.get $root
     local.get $root
     i32.load $0
     i32.const 1
     local.get $fl
     i32.shl
     i32.const -1
     i32.xor
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $root i32) (param $block i32)
  (local $blockInfo i32)
  (local $var$3 i32)
  (local $right i32)
  (local $rightInfo i32)
  (local $var$6 i32)
  (local $size i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$10 i32)
  (local $head i32)
  (local $var$12 i32)
  (local $var$13 i32)
  i32.const 1
  drop
  local.get $block
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 201
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $blockInfo
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 203
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $block
  local.set $var$3
  local.get $var$3
  i32.const 4
  i32.add
  local.get $var$3
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
  local.set $right
  local.get $right
  i32.load $0
  local.set $rightInfo
  local.get $rightInfo
  i32.const 1
  i32.and
  if
   local.get $root
   local.get $right
   call $~lib/rt/tlsf/removeBlock
   local.get $block
   local.get $blockInfo
   i32.const 4
   i32.add
   local.get $rightInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.add
   local.get $var$3
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.set $right
   local.get $right
   i32.load $0
   local.set $rightInfo
  end
  local.get $blockInfo
  i32.const 2
  i32.and
  if
   local.get $block
   local.set $var$3
   local.get $var$3
   i32.const 4
   i32.sub
   i32.load $0
   local.set $var$3
   local.get $var$3
   i32.load $0
   local.set $var$6
   i32.const 1
   drop
   local.get $var$6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 221
    i32.const 16
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
   local.get $root
   local.get $var$3
   call $~lib/rt/tlsf/removeBlock
   local.get $var$3
   local.set $block
   local.get $block
   local.get $var$6
   i32.const 4
   i32.add
   local.get $blockInfo
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.tee $blockInfo
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
  local.get $right
  local.get $rightInfo
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.set $size
  i32.const 1
  drop
  local.get $size
  i32.const 12
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 233
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  i32.const 1
  drop
  local.get $block
  i32.const 4
  i32.add
  local.get $size
  i32.add
  local.get $right
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 234
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $right
  i32.const 4
  i32.sub
  local.get $block
  i32.store $0
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   local.tee $var$3
   i32.const 1073741820
   local.tee $var$6
   local.get $var$3
   local.get $var$6
   i32.lt_u
   select
   local.set $var$3
   i32.const 31
   local.get $var$3
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$3
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 251
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $root
  local.set $var$10
  local.get $fl
  local.set $var$3
  local.get $sl
  local.set $var$6
  local.get $var$10
  local.get $var$3
  i32.const 4
  i32.shl
  local.get $var$6
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $head
  local.get $block
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $block
  local.get $head
  call $~lib/rt/tlsf/Block#set:next
  local.get $head
  if
   local.get $head
   local.get $block
   call $~lib/rt/tlsf/Block#set:prev
  end
  local.get $root
  local.set $var$12
  local.get $fl
  local.set $var$10
  local.get $sl
  local.set $var$3
  local.get $block
  local.set $var$6
  local.get $var$12
  local.get $var$10
  i32.const 4
  i32.shl
  local.get $var$3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $var$6
  i32.store $0 offset=96
  local.get $root
  local.get $root
  i32.load $0
  i32.const 1
  local.get $fl
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$13
  local.get $fl
  local.set $var$12
  local.get $root
  local.set $var$3
  local.get $fl
  local.set $var$6
  local.get $var$3
  local.get $var$6
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 1
  local.get $sl
  i32.shl
  i32.or
  local.set $var$10
  local.get $var$13
  local.get $var$12
  i32.const 2
  i32.shl
  i32.add
  local.get $var$10
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $root i32) (param $start i32) (param $end i32) (result i32)
  (local $var$3 i32)
  (local $tail i32)
  (local $tailInfo i32)
  (local $size i32)
  (local $leftSize i32)
  (local $left i32)
  (local $var$9 i32)
  i32.const 1
  drop
  local.get $start
  local.get $end
  i32.le_u
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 377
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $start
  i32.const 4
  i32.add
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  i32.const 4
  i32.sub
  local.set $start
  local.get $end
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $end
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load $0 offset=1568
  local.set $tail
  i32.const 0
  local.set $tailInfo
  local.get $tail
  if
   i32.const 1
   drop
   local.get $start
   local.get $tail
   i32.const 4
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 384
    i32.const 16
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
   local.get $start
   i32.const 16
   i32.sub
   local.get $tail
   i32.eq
   if
    local.get $start
    i32.const 16
    i32.sub
    local.set $start
    local.get $tail
    i32.load $0
    local.set $tailInfo
   else
    nop
   end
  else
   i32.const 1
   drop
   local.get $start
   local.get $root
   i32.const 1572
   i32.add
   i32.ge_u
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 397
    i32.const 5
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
  end
  local.get $end
  local.get $start
  i32.sub
  local.set $size
  local.get $size
  i32.const 4
  i32.const 12
  i32.add
  i32.const 4
  i32.add
  i32.lt_u
  if
   i32.const 0
   return
  end
  local.get $size
  i32.const 2
  i32.const 4
  i32.mul
  i32.sub
  local.set $leftSize
  local.get $start
  local.set $left
  local.get $left
  local.get $leftSize
  i32.const 1
  i32.or
  local.get $tailInfo
  i32.const 2
  i32.and
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:prev
  local.get $left
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $start
  i32.const 4
  i32.add
  local.get $leftSize
  i32.add
  local.set $tail
  local.get $tail
  i32.const 0
  i32.const 2
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.set $var$9
  local.get $tail
  local.set $var$3
  local.get $var$9
  local.get $var$3
  i32.store $0 offset=1568
  local.get $root
  local.get $left
  call $~lib/rt/tlsf/insertBlock
  i32.const 1
 )
 (func $~lib/rt/tlsf/initialize
  (local $rootOffset i32)
  (local $pagesBefore i32)
  (local $pagesNeeded i32)
  (local $root i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $memStart i32)
  i32.const 0
  drop
  global.get $~lib/memory/__heap_base
  i32.const 15
  i32.add
  i32.const 15
  i32.const -1
  i32.xor
  i32.and
  local.set $rootOffset
  memory.size $0
  local.set $pagesBefore
  local.get $rootOffset
  i32.const 1572
  i32.add
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesNeeded
  local.get $pagesBefore
  i32.gt_s
  if (result i32)
   local.get $pagesNeeded
   local.get $pagesBefore
   i32.sub
   memory.grow $0
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  local.get $rootOffset
  local.set $root
  local.get $root
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $root
  local.set $var$5
  i32.const 0
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.store $0 offset=1568
  i32.const 0
  local.set $var$5
  loop $for-loop|0
   local.get $var$5
   i32.const 23
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $root
    local.set $var$8
    local.get $var$5
    local.set $var$7
    i32.const 0
    local.set $var$6
    local.get $var$8
    local.get $var$7
    i32.const 2
    i32.shl
    i32.add
    local.get $var$6
    i32.store $0 offset=4
    i32.const 0
    local.set $var$8
    loop $for-loop|1
     local.get $var$8
     i32.const 16
     i32.lt_u
     local.set $var$7
     local.get $var$7
     if
      local.get $root
      local.set $var$11
      local.get $var$5
      local.set $var$10
      local.get $var$8
      local.set $var$9
      i32.const 0
      local.set $var$6
      local.get $var$11
      local.get $var$10
      i32.const 4
      i32.shl
      local.get $var$9
      i32.add
      i32.const 2
      i32.shl
      i32.add
      local.get $var$6
      i32.store $0 offset=96
      local.get $var$8
      i32.const 1
      i32.add
      local.set $var$8
      br $for-loop|1
     end
    end
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|0
   end
  end
  local.get $rootOffset
  i32.const 1572
  i32.add
  local.set $memStart
  i32.const 0
  drop
  local.get $root
  local.get $memStart
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
  local.get $root
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/computeSize (param $size i32) (result i32)
  local.get $size
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $size
   i32.const 4
   i32.add
   i32.const 15
   i32.add
   i32.const 15
   i32.const -1
   i32.xor
   i32.and
   i32.const 4
   i32.sub
  end
 )
 (func $~lib/rt/tlsf/prepareSize (param $size i32) (result i32)
  local.get $size
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 208
   i32.const 144
   i32.const 458
   i32.const 29
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $size
  call $~lib/rt/tlsf/computeSize
 )
 (func $~lib/rt/tlsf/searchBlock (param $root i32) (param $size i32) (result i32)
  (local $fl i32)
  (local $sl i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $slMap i32)
  (local $head i32)
  (local $var$8 i32)
  (local $var$9 i32)
  local.get $size
  i32.const 256
  i32.lt_u
  if
   i32.const 0
   local.set $fl
   local.get $size
   i32.const 4
   i32.shr_u
   local.set $sl
  else
   local.get $size
   i32.const 536870910
   i32.lt_u
   if (result i32)
    local.get $size
    i32.const 1
    i32.const 27
    local.get $size
    i32.clz
    i32.sub
    i32.shl
    i32.add
    i32.const 1
    i32.sub
   else
    local.get $size
   end
   local.set $var$4
   i32.const 31
   local.get $var$4
   i32.clz
   i32.sub
   local.set $fl
   local.get $var$4
   local.get $fl
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 1
   i32.const 4
   i32.shl
   i32.xor
   local.set $sl
   local.get $fl
   i32.const 8
   i32.const 1
   i32.sub
   i32.sub
   local.set $fl
  end
  i32.const 1
  drop
  local.get $fl
  i32.const 23
  i32.lt_u
  if (result i32)
   local.get $sl
   i32.const 16
   i32.lt_u
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 330
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $root
  local.set $var$5
  local.get $fl
  local.set $var$4
  local.get $var$5
  local.get $var$4
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const 0
  i32.const -1
  i32.xor
  local.get $sl
  i32.shl
  i32.and
  local.set $slMap
  i32.const 0
  local.set $head
  local.get $slMap
  i32.eqz
  if
   local.get $root
   i32.load $0
   i32.const 0
   i32.const -1
   i32.xor
   local.get $fl
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.set $var$5
   local.get $var$5
   i32.eqz
   if
    i32.const 0
    local.set $head
   else
    local.get $var$5
    i32.ctz
    local.set $fl
    local.get $root
    local.set $var$8
    local.get $fl
    local.set $var$4
    local.get $var$8
    local.get $var$4
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.set $slMap
    i32.const 1
    drop
    local.get $slMap
    i32.eqz
    if
     i32.const 0
     i32.const 144
     i32.const 343
     i32.const 18
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    local.get $root
    local.set $var$9
    local.get $fl
    local.set $var$8
    local.get $slMap
    i32.ctz
    local.set $var$4
    local.get $var$9
    local.get $var$8
    i32.const 4
    i32.shl
    local.get $var$4
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
    local.set $head
   end
  else
   local.get $root
   local.set $var$9
   local.get $fl
   local.set $var$8
   local.get $slMap
   i32.ctz
   local.set $var$4
   local.get $var$9
   local.get $var$8
   i32.const 4
   i32.shl
   local.get $var$4
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
   local.set $head
  end
  local.get $head
 )
 (func $~lib/rt/tlsf/growMemory (param $root i32) (param $size i32)
  (local $pagesBefore i32)
  (local $var$3 i32)
  (local $pagesNeeded i32)
  (local $var$5 i32)
  (local $pagesWanted i32)
  (local $pagesAfter i32)
  i32.const 0
  drop
  local.get $size
  i32.const 536870910
  i32.lt_u
  if
   local.get $size
   i32.const 1
   i32.const 27
   local.get $size
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.set $size
  end
  memory.size $0
  local.set $pagesBefore
  local.get $size
  i32.const 4
  local.get $pagesBefore
  i32.const 16
  i32.shl
  i32.const 4
  i32.sub
  local.get $root
  local.set $var$3
  local.get $var$3
  i32.load $0 offset=1568
  i32.ne
  i32.shl
  i32.add
  local.set $size
  local.get $size
  i32.const 65535
  i32.add
  i32.const 65535
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.shr_u
  local.set $pagesNeeded
  local.get $pagesBefore
  local.tee $var$3
  local.get $pagesNeeded
  local.tee $var$5
  local.get $var$3
  local.get $var$5
  i32.gt_s
  select
  local.set $pagesWanted
  local.get $pagesWanted
  memory.grow $0
  i32.const 0
  i32.lt_s
  if
   local.get $pagesNeeded
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    unreachable
   end
  end
  memory.size $0
  local.set $pagesAfter
  local.get $root
  local.get $pagesBefore
  i32.const 16
  i32.shl
  local.get $pagesAfter
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  drop
 )
 (func $~lib/rt/tlsf/prepareBlock (param $root i32) (param $block i32) (param $size i32)
  (local $blockInfo i32)
  (local $remaining i32)
  (local $var$5 i32)
  local.get $block
  i32.load $0
  local.set $blockInfo
  i32.const 1
  drop
  local.get $size
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  i32.eqz
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 357
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $blockInfo
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $size
  i32.sub
  local.set $remaining
  local.get $remaining
  i32.const 4
  i32.const 12
  i32.add
  i32.ge_u
  if
   local.get $block
   local.get $size
   local.get $blockInfo
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   i32.const 4
   i32.add
   local.get $size
   i32.add
   local.set $var$5
   local.get $var$5
   local.get $remaining
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $root
   local.get $var$5
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $block
   local.get $blockInfo
   i32.const 1
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   local.get $block
   local.set $var$5
   local.get $var$5
   i32.const 4
   i32.add
   local.get $var$5
   i32.load $0
   i32.const 3
   i32.const -1
   i32.xor
   i32.and
   i32.add
   i32.load $0
   i32.const 2
   i32.const -1
   i32.xor
   i32.and
   call $~lib/rt/common/BLOCK#set:mmInfo
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $root i32) (param $size i32) (result i32)
  (local $payloadSize i32)
  (local $block i32)
  local.get $size
  call $~lib/rt/tlsf/prepareSize
  local.set $payloadSize
  local.get $root
  local.get $payloadSize
  call $~lib/rt/tlsf/searchBlock
  local.set $block
  local.get $block
  i32.eqz
  if
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/growMemory
   local.get $root
   local.get $payloadSize
   call $~lib/rt/tlsf/searchBlock
   local.set $block
   i32.const 1
   drop
   local.get $block
   i32.eqz
   if
    i32.const 0
    i32.const 144
    i32.const 496
    i32.const 16
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
  end
  i32.const 1
  drop
  local.get $block
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $payloadSize
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 498
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/removeBlock
  local.get $root
  local.get $block
  local.get $payloadSize
  call $~lib/rt/tlsf/prepareBlock
  i32.const 0
  drop
  local.get $block
 )
 (func $~lib/rt/tlsf/__alloc (param $size i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $size
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/memory/heap.alloc (param $size i32) (result i32)
  local.get $size
  call $~lib/rt/tlsf/__alloc
 )
 (func $start:assembly/ht
  global.get $assembly/ht/ENTRY_COUNT
  global.set $assembly/ht/capacity
  i32.const 17
  global.get $assembly/ht/ENTRY_COUNT
  i32.mul
  call $~lib/memory/heap.alloc
  global.set $assembly/ht/entries
 )
 (func $start:assembly/example.spec
  call $start:assembly/ht
 )
 (func $~lib/string/String.UTF8.byteLength (param $str i32) (param $nullTerminated i32) (result i32)
  (local $strOff i32)
  (local $strEnd i32)
  (local $bufLen i32)
  (local $var$5 i32)
  (local $c1 i32)
  local.get $str
  local.set $strOff
  local.get $strOff
  local.get $str
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.add
  local.set $strEnd
  local.get $nullTerminated
  i32.const 0
  i32.ne
  local.set $bufLen
  block $while-break|0
   loop $while-continue|0
    local.get $strOff
    local.get $strEnd
    i32.lt_u
    local.set $var$5
    local.get $var$5
    if
     local.get $strOff
     i32.load16_u $0
     local.set $c1
     local.get $c1
     i32.const 128
     i32.lt_u
     if
      local.get $nullTerminated
      local.get $c1
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $bufLen
      i32.const 1
      i32.add
      local.set $bufLen
     else
      local.get $c1
      i32.const 2048
      i32.lt_u
      if
       local.get $bufLen
       i32.const 2
       i32.add
       local.set $bufLen
      else
       local.get $c1
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       if (result i32)
        local.get $strOff
        i32.const 2
        i32.add
        local.get $strEnd
        i32.lt_u
       else
        i32.const 0
       end
       if
        local.get $strOff
        i32.load16_u $0 offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $bufLen
         i32.const 4
         i32.add
         local.set $bufLen
         local.get $strOff
         i32.const 4
         i32.add
         local.set $strOff
         br $while-continue|0
        end
       end
       local.get $bufLen
       i32.const 3
       i32.add
       local.set $bufLen
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $bufLen
 )
 (func $~lib/util/number/genDigits (param $buffer i32) (param $w_frc i64) (param $w_exp i32) (param $mp_frc i64) (param $mp_exp i32) (param $delta i64) (param $sign i32) (result i32)
  (local $one_exp i32)
  (local $one_frc i64)
  (local $mask i64)
  (local $wp_w_frc i64)
  (local $p1 i32)
  (local $p2 i64)
  (local $kappa i32)
  (local $len i32)
  (local $var$15 i32)
  (local $d i32)
  (local $var$17 i32)
  (local $tmp i64)
  (local $var$19 i64)
  (local $var$20 i64)
  (local $var$21 i64)
  (local $d_0 i64)
  (local $var$23 i32)
  (local $var$24 i32)
  (local $var$25 i32)
  (local $var$26 i32)
  (local $var$27 i64)
  i32.const 0
  local.get $mp_exp
  i32.sub
  local.set $one_exp
  i64.const 1
  local.get $one_exp
  i64.extend_i32_s
  i64.shl
  local.set $one_frc
  local.get $one_frc
  i64.const 1
  i64.sub
  local.set $mask
  local.get $mp_frc
  local.get $w_frc
  i64.sub
  local.set $wp_w_frc
  local.get $mp_frc
  local.get $one_exp
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.set $p1
  local.get $mp_frc
  local.get $mask
  i64.and
  local.set $p2
  local.get $p1
  call $~lib/util/number/decimalCount32
  local.set $kappa
  local.get $sign
  local.set $len
  loop $while-continue|0
   local.get $kappa
   i32.const 0
   i32.gt_s
   local.set $var$15
   local.get $var$15
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $kappa
                local.set $var$17
                local.get $var$17
                i32.const 10
                i32.eq
                br_if $case0|1
                local.get $var$17
                i32.const 9
                i32.eq
                br_if $case1|1
                local.get $var$17
                i32.const 8
                i32.eq
                br_if $case2|1
                local.get $var$17
                i32.const 7
                i32.eq
                br_if $case3|1
                local.get $var$17
                i32.const 6
                i32.eq
                br_if $case4|1
                local.get $var$17
                i32.const 5
                i32.eq
                br_if $case5|1
                local.get $var$17
                i32.const 4
                i32.eq
                br_if $case6|1
                local.get $var$17
                i32.const 3
                i32.eq
                br_if $case7|1
                local.get $var$17
                i32.const 2
                i32.eq
                br_if $case8|1
                local.get $var$17
                i32.const 1
                i32.eq
                br_if $case9|1
                br $case10|1
               end
               local.get $p1
               i32.const 1000000000
               i32.div_u
               local.set $d
               local.get $p1
               i32.const 1000000000
               i32.rem_u
               local.set $p1
               br $break|1
              end
              local.get $p1
              i32.const 100000000
              i32.div_u
              local.set $d
              local.get $p1
              i32.const 100000000
              i32.rem_u
              local.set $p1
              br $break|1
             end
             local.get $p1
             i32.const 10000000
             i32.div_u
             local.set $d
             local.get $p1
             i32.const 10000000
             i32.rem_u
             local.set $p1
             br $break|1
            end
            local.get $p1
            i32.const 1000000
            i32.div_u
            local.set $d
            local.get $p1
            i32.const 1000000
            i32.rem_u
            local.set $p1
            br $break|1
           end
           local.get $p1
           i32.const 100000
           i32.div_u
           local.set $d
           local.get $p1
           i32.const 100000
           i32.rem_u
           local.set $p1
           br $break|1
          end
          local.get $p1
          i32.const 10000
          i32.div_u
          local.set $d
          local.get $p1
          i32.const 10000
          i32.rem_u
          local.set $p1
          br $break|1
         end
         local.get $p1
         i32.const 1000
         i32.div_u
         local.set $d
         local.get $p1
         i32.const 1000
         i32.rem_u
         local.set $p1
         br $break|1
        end
        local.get $p1
        i32.const 100
        i32.div_u
        local.set $d
        local.get $p1
        i32.const 100
        i32.rem_u
        local.set $p1
        br $break|1
       end
       local.get $p1
       i32.const 10
       i32.div_u
       local.set $d
       local.get $p1
       i32.const 10
       i32.rem_u
       local.set $p1
       br $break|1
      end
      local.get $p1
      local.set $d
      i32.const 0
      local.set $p1
      br $break|1
     end
     i32.const 0
     local.set $d
     br $break|1
    end
    local.get $d
    local.get $len
    i32.or
    if
     local.get $buffer
     local.get $len
     local.tee $var$17
     i32.const 1
     i32.add
     local.set $len
     local.get $var$17
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $d
     i32.const 65535
     i32.and
     i32.add
     i32.store16 $0
    end
    local.get $kappa
    i32.const 1
    i32.sub
    local.set $kappa
    local.get $p1
    i64.extend_i32_u
    local.get $one_exp
    i64.extend_i32_s
    i64.shl
    local.get $p2
    i64.add
    local.set $tmp
    local.get $tmp
    local.get $delta
    i64.le_u
    if
     global.get $~lib/util/number/_K
     local.get $kappa
     i32.add
     global.set $~lib/util/number/_K
     local.get $buffer
     local.set $var$23
     local.get $len
     local.set $var$17
     local.get $delta
     local.set $d_0
     local.get $tmp
     local.set $var$21
     i32.const 1320
     local.get $kappa
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u $0
     local.get $one_exp
     i64.extend_i32_s
     i64.shl
     local.set $var$20
     local.get $wp_w_frc
     local.set $var$19
     local.get $var$23
     local.get $var$17
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $var$24
     local.get $var$24
     i32.load16_u $0
     local.set $var$25
     loop $while-continue|3
      local.get $var$21
      local.get $var$19
      i64.lt_u
      if (result i32)
       local.get $d_0
       local.get $var$21
       i64.sub
       local.get $var$20
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $var$21
       local.get $var$20
       i64.add
       local.get $var$19
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $var$19
        local.get $var$21
        i64.sub
        local.get $var$21
        local.get $var$20
        i64.add
        local.get $var$19
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      local.set $var$26
      local.get $var$26
      if
       local.get $var$25
       i32.const 1
       i32.sub
       local.set $var$25
       local.get $var$21
       local.get $var$20
       i64.add
       local.set $var$21
       br $while-continue|3
      end
     end
     local.get $var$24
     local.get $var$25
     i32.store16 $0
     local.get $len
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   i32.const 1
   local.set $var$15
   local.get $var$15
   if
    local.get $p2
    i64.const 10
    i64.mul
    local.set $p2
    local.get $delta
    i64.const 10
    i64.mul
    local.set $delta
    local.get $p2
    local.get $one_exp
    i64.extend_i32_s
    i64.shr_u
    local.set $d_0
    local.get $d_0
    local.get $len
    i64.extend_i32_s
    i64.or
    i64.const 0
    i64.ne
    if
     local.get $buffer
     local.get $len
     local.tee $var$25
     i32.const 1
     i32.add
     local.set $len
     local.get $var$25
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     local.get $d_0
     i32.wrap_i64
     i32.const 65535
     i32.and
     i32.add
     i32.store16 $0
    end
    local.get $p2
    local.get $mask
    i64.and
    local.set $p2
    local.get $kappa
    i32.const 1
    i32.sub
    local.set $kappa
    local.get $p2
    local.get $delta
    i64.lt_u
    if
     global.get $~lib/util/number/_K
     local.get $kappa
     i32.add
     global.set $~lib/util/number/_K
     local.get $wp_w_frc
     i32.const 1320
     i32.const 0
     local.get $kappa
     i32.sub
     i32.const 2
     i32.shl
     i32.add
     i64.load32_u $0
     i64.mul
     local.set $wp_w_frc
     local.get $buffer
     local.set $var$17
     local.get $len
     local.set $var$26
     local.get $delta
     local.set $var$27
     local.get $p2
     local.set $var$21
     local.get $one_frc
     local.set $var$20
     local.get $wp_w_frc
     local.set $var$19
     local.get $var$17
     local.get $var$26
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.set $var$25
     local.get $var$25
     i32.load16_u $0
     local.set $var$24
     loop $while-continue|6
      local.get $var$21
      local.get $var$19
      i64.lt_u
      if (result i32)
       local.get $var$27
       local.get $var$21
       i64.sub
       local.get $var$20
       i64.ge_u
      else
       i32.const 0
      end
      if (result i32)
       local.get $var$21
       local.get $var$20
       i64.add
       local.get $var$19
       i64.lt_u
       if (result i32)
        i32.const 1
       else
        local.get $var$19
        local.get $var$21
        i64.sub
        local.get $var$21
        local.get $var$20
        i64.add
        local.get $var$19
        i64.sub
        i64.gt_u
       end
      else
       i32.const 0
      end
      local.set $var$23
      local.get $var$23
      if
       local.get $var$24
       i32.const 1
       i32.sub
       local.set $var$24
       local.get $var$21
       local.get $var$20
       i64.add
       local.set $var$21
       br $while-continue|6
      end
     end
     local.get $var$25
     local.get $var$24
     i32.store16 $0
     local.get $len
     return
    end
    br $while-continue|4
   end
  end
  unreachable
 )
 (func $~lib/util/number/utoa32_dec_lut (param $buffer i32) (param $num i32) (param $offset i32)
  (local $var$3 i32)
  (local $t i32)
  (local $r i32)
  (local $d1 i32)
  (local $d2 i32)
  (local $digits1 i64)
  (local $digits2 i64)
  (local $var$10 i32)
  (local $var$11 i32)
  loop $while-continue|0
   local.get $num
   i32.const 10000
   i32.ge_u
   local.set $var$3
   local.get $var$3
   if
    local.get $num
    i32.const 10000
    i32.div_u
    local.set $t
    local.get $num
    i32.const 10000
    i32.rem_u
    local.set $r
    local.get $t
    local.set $num
    local.get $r
    i32.const 100
    i32.div_u
    local.set $d1
    local.get $r
    i32.const 100
    i32.rem_u
    local.set $d2
    i32.const 1360
    local.get $d1
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u $0
    local.set $digits1
    i32.const 1360
    local.get $d2
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u $0
    local.set $digits2
    local.get $offset
    i32.const 4
    i32.sub
    local.set $offset
    local.get $buffer
    local.get $offset
    i32.const 1
    i32.shl
    i32.add
    local.get $digits1
    local.get $digits2
    i64.const 32
    i64.shl
    i64.or
    i64.store $0
    br $while-continue|0
   end
  end
  local.get $num
  i32.const 100
  i32.ge_u
  if
   local.get $num
   i32.const 100
   i32.div_u
   local.set $var$3
   local.get $num
   i32.const 100
   i32.rem_u
   local.set $var$10
   local.get $var$3
   local.set $num
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 1360
   local.get $var$10
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $var$11
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $var$11
   i32.store $0
  end
  local.get $num
  i32.const 10
  i32.ge_u
  if
   local.get $offset
   i32.const 2
   i32.sub
   local.set $offset
   i32.const 1360
   local.get $num
   i32.const 2
   i32.shl
   i32.add
   i32.load $0
   local.set $var$11
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $var$11
   i32.store $0
  else
   local.get $offset
   i32.const 1
   i32.sub
   local.set $offset
   i32.const 48
   local.get $num
   i32.add
   local.set $var$11
   local.get $buffer
   local.get $offset
   i32.const 1
   i32.shl
   i32.add
   local.get $var$11
   i32.store16 $0
  end
 )
 (func $~lib/util/number/prettify (param $buffer i32) (param $length i32) (param $k i32) (result i32)
  (local $kk i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  local.get $k
  i32.eqz
  if
   local.get $buffer
   local.get $length
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store $0
   local.get $length
   i32.const 2
   i32.add
   return
  end
  local.get $length
  local.get $k
  i32.add
  local.set $kk
  local.get $length
  local.get $kk
  i32.le_s
  if (result i32)
   local.get $kk
   i32.const 21
   i32.le_s
  else
   i32.const 0
  end
  if
   local.get $length
   local.set $var$4
   loop $for-loop|0
    local.get $var$4
    local.get $kk
    i32.lt_s
    local.set $var$5
    local.get $var$5
    if
     local.get $buffer
     local.get $var$4
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16 $0
     local.get $var$4
     i32.const 1
     i32.add
     local.set $var$4
     br $for-loop|0
    end
   end
   local.get $buffer
   local.get $kk
   i32.const 1
   i32.shl
   i32.add
   i32.const 46
   i32.const 48
   i32.const 16
   i32.shl
   i32.or
   i32.store $0
   local.get $kk
   i32.const 2
   i32.add
   return
  else
   local.get $kk
   i32.const 0
   i32.gt_s
   if (result i32)
    local.get $kk
    i32.const 21
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $buffer
    local.get $kk
    i32.const 1
    i32.shl
    i32.add
    local.set $var$4
    local.get $var$4
    i32.const 2
    i32.add
    local.get $var$4
    i32.const 0
    local.get $k
    i32.sub
    i32.const 1
    i32.shl
    memory.copy $0 $0
    local.get $buffer
    local.get $kk
    i32.const 1
    i32.shl
    i32.add
    i32.const 46
    i32.store16 $0
    local.get $length
    i32.const 1
    i32.add
    return
   else
    i32.const -6
    local.get $kk
    i32.lt_s
    if (result i32)
     local.get $kk
     i32.const 0
     i32.le_s
    else
     i32.const 0
    end
    if
     i32.const 2
     local.get $kk
     i32.sub
     local.set $var$4
     local.get $buffer
     local.get $var$4
     i32.const 1
     i32.shl
     i32.add
     local.get $buffer
     local.get $length
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $buffer
     i32.const 48
     i32.const 46
     i32.const 16
     i32.shl
     i32.or
     i32.store $0
     i32.const 2
     local.set $var$5
     loop $for-loop|1
      local.get $var$5
      local.get $var$4
      i32.lt_s
      local.set $var$6
      local.get $var$6
      if
       local.get $buffer
       local.get $var$5
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16 $0
       local.get $var$5
       i32.const 1
       i32.add
       local.set $var$5
       br $for-loop|1
      end
     end
     local.get $length
     local.get $var$4
     i32.add
     return
    else
     local.get $length
     i32.const 1
     i32.eq
     if
      local.get $buffer
      i32.const 101
      i32.store16 $0 offset=2
      local.get $buffer
      i32.const 4
      i32.add
      local.set $var$5
      local.get $kk
      i32.const 1
      i32.sub
      local.set $var$6
      local.get $var$6
      i32.const 0
      i32.lt_s
      local.set $var$4
      local.get $var$4
      if
       i32.const 0
       local.get $var$6
       i32.sub
       local.set $var$6
      end
      local.get $var$6
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $var$7
      local.get $var$5
      local.set $var$10
      local.get $var$6
      local.set $var$9
      local.get $var$7
      local.set $var$8
      i32.const 0
      i32.const 1
      i32.ge_s
      drop
      local.get $var$10
      local.get $var$9
      local.get $var$8
      call $~lib/util/number/utoa32_dec_lut
      local.get $var$5
      i32.const 45
      i32.const 43
      local.get $var$4
      select
      i32.store16 $0
      local.get $var$7
      local.set $length
      local.get $length
      i32.const 2
      i32.add
      return
     else
      local.get $length
      i32.const 1
      i32.shl
      local.set $var$7
      local.get $buffer
      i32.const 4
      i32.add
      local.get $buffer
      i32.const 2
      i32.add
      local.get $var$7
      i32.const 2
      i32.sub
      memory.copy $0 $0
      local.get $buffer
      i32.const 46
      i32.store16 $0 offset=2
      local.get $buffer
      local.get $var$7
      i32.add
      i32.const 101
      i32.store16 $0 offset=2
      local.get $length
      local.get $buffer
      local.get $var$7
      i32.add
      i32.const 4
      i32.add
      local.set $var$9
      local.get $kk
      i32.const 1
      i32.sub
      local.set $var$8
      local.get $var$8
      i32.const 0
      i32.lt_s
      local.set $var$4
      local.get $var$4
      if
       i32.const 0
       local.get $var$8
       i32.sub
       local.set $var$8
      end
      local.get $var$8
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.set $var$5
      local.get $var$9
      local.set $var$11
      local.get $var$8
      local.set $var$6
      local.get $var$5
      local.set $var$10
      i32.const 0
      i32.const 1
      i32.ge_s
      drop
      local.get $var$11
      local.get $var$6
      local.get $var$10
      call $~lib/util/number/utoa32_dec_lut
      local.get $var$9
      i32.const 45
      i32.const 43
      local.get $var$4
      select
      i32.store16 $0
      local.get $var$5
      i32.add
      local.set $length
      local.get $length
      i32.const 2
      i32.add
      return
     end
     unreachable
    end
    unreachable
   end
   unreachable
  end
  unreachable
 )
 (func $~lib/util/number/dtoa_core (param $buffer i32) (param $value f64) (result i32)
  (local $sign i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 f64)
  (local $var$6 i64)
  (local $var$7 i32)
  (local $var$8 i64)
  (local $var$9 i64)
  (local $var$10 i32)
  (local $var$11 i64)
  (local $var$12 i64)
  (local $var$13 i32)
  (local $var$14 i32)
  (local $var$15 i32)
  (local $var$16 f64)
  (local $var$17 i64)
  (local $var$18 i64)
  (local $var$19 i64)
  (local $var$20 i64)
  (local $var$21 i64)
  (local $var$22 i64)
  (local $var$23 i64)
  (local $var$24 i64)
  (local $var$25 i64)
  (local $var$26 i32)
  (local $var$27 i64)
  (local $len i32)
  local.get $value
  f64.const 0
  f64.lt
  local.set $sign
  local.get $sign
  if
   local.get $value
   f64.neg
   local.set $value
   local.get $buffer
   i32.const 45
   i32.store16 $0
  end
  local.get $value
  local.set $var$5
  local.get $buffer
  local.set $var$4
  local.get $sign
  local.set $var$3
  local.get $var$5
  i64.reinterpret_f64
  local.set $var$6
  local.get $var$6
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.set $var$7
  local.get $var$6
  i64.const 4503599627370495
  i64.and
  local.set $var$8
  local.get $var$7
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  local.get $var$8
  i64.add
  local.set $var$9
  local.get $var$7
  i32.const 1
  local.get $var$7
  select
  i32.const 1023
  i32.const 52
  i32.add
  i32.sub
  local.set $var$7
  local.get $var$9
  local.set $var$11
  local.get $var$7
  local.set $var$10
  local.get $var$11
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.set $var$12
  local.get $var$10
  i32.const 1
  i32.sub
  local.set $var$13
  local.get $var$12
  i64.clz
  i32.wrap_i64
  local.set $var$14
  local.get $var$12
  local.get $var$14
  i64.extend_i32_s
  i64.shl
  local.set $var$12
  local.get $var$13
  local.get $var$14
  i32.sub
  local.set $var$13
  i32.const 1
  local.get $var$11
  i64.const 4503599627370496
  i64.eq
  i32.add
  local.set $var$15
  local.get $var$12
  global.set $~lib/util/number/_frc_plus
  local.get $var$11
  local.get $var$15
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $var$10
  local.get $var$15
  i32.sub
  local.get $var$13
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $var$13
  global.set $~lib/util/number/_exp
  global.get $~lib/util/number/_exp
  local.set $var$10
  i32.const -61
  local.get $var$10
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.set $var$16
  local.get $var$16
  i32.trunc_sat_f64_s
  local.set $var$15
  local.get $var$15
  local.get $var$15
  f64.convert_i32_s
  local.get $var$16
  f64.ne
  i32.add
  local.set $var$15
  local.get $var$15
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.set $var$14
  i32.const 348
  local.get $var$14
  i32.const 3
  i32.shl
  i32.sub
  global.set $~lib/util/number/_K
  i32.const 448
  local.get $var$14
  i32.const 3
  i32.shl
  i32.add
  i64.load $0
  global.set $~lib/util/number/_frc_pow
  i32.const 1144
  local.get $var$14
  i32.const 1
  i32.shl
  i32.add
  i32.load16_s $0
  global.set $~lib/util/number/_exp_pow
  local.get $var$9
  i64.clz
  i32.wrap_i64
  local.set $var$14
  local.get $var$9
  local.get $var$14
  i64.extend_i32_s
  i64.shl
  local.set $var$9
  local.get $var$7
  local.get $var$14
  i32.sub
  local.set $var$7
  global.get $~lib/util/number/_frc_pow
  local.set $var$12
  global.get $~lib/util/number/_exp_pow
  local.set $var$15
  local.get $var$9
  local.set $var$17
  local.get $var$12
  local.set $var$11
  local.get $var$17
  i64.const 4294967295
  i64.and
  local.set $var$18
  local.get $var$11
  i64.const 4294967295
  i64.and
  local.set $var$19
  local.get $var$17
  i64.const 32
  i64.shr_u
  local.set $var$20
  local.get $var$11
  i64.const 32
  i64.shr_u
  local.set $var$21
  local.get $var$18
  local.get $var$19
  i64.mul
  local.set $var$22
  local.get $var$20
  local.get $var$19
  i64.mul
  local.get $var$22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $var$23
  local.get $var$18
  local.get $var$21
  i64.mul
  local.get $var$23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $var$24
  local.get $var$24
  i64.const 2147483647
  i64.add
  local.set $var$24
  local.get $var$23
  i64.const 32
  i64.shr_u
  local.set $var$23
  local.get $var$24
  i64.const 32
  i64.shr_u
  local.set $var$24
  local.get $var$20
  local.get $var$21
  i64.mul
  local.get $var$23
  i64.add
  local.get $var$24
  i64.add
  local.set $var$24
  local.get $var$7
  local.set $var$10
  local.get $var$15
  local.set $var$13
  local.get $var$10
  local.get $var$13
  i32.add
  i32.const 64
  i32.add
  local.set $var$10
  global.get $~lib/util/number/_frc_plus
  local.set $var$17
  local.get $var$12
  local.set $var$11
  local.get $var$17
  i64.const 4294967295
  i64.and
  local.set $var$23
  local.get $var$11
  i64.const 4294967295
  i64.and
  local.set $var$22
  local.get $var$17
  i64.const 32
  i64.shr_u
  local.set $var$21
  local.get $var$11
  i64.const 32
  i64.shr_u
  local.set $var$20
  local.get $var$23
  local.get $var$22
  i64.mul
  local.set $var$19
  local.get $var$21
  local.get $var$22
  i64.mul
  local.get $var$19
  i64.const 32
  i64.shr_u
  i64.add
  local.set $var$18
  local.get $var$23
  local.get $var$20
  i64.mul
  local.get $var$18
  i64.const 4294967295
  i64.and
  i64.add
  local.set $var$25
  local.get $var$25
  i64.const 2147483647
  i64.add
  local.set $var$25
  local.get $var$18
  i64.const 32
  i64.shr_u
  local.set $var$18
  local.get $var$25
  i64.const 32
  i64.shr_u
  local.set $var$25
  local.get $var$21
  local.get $var$20
  i64.mul
  local.get $var$18
  i64.add
  local.get $var$25
  i64.add
  i64.const 1
  i64.sub
  local.set $var$25
  global.get $~lib/util/number/_exp
  local.set $var$26
  local.get $var$15
  local.set $var$13
  local.get $var$26
  local.get $var$13
  i32.add
  i32.const 64
  i32.add
  local.set $var$26
  global.get $~lib/util/number/_frc_minus
  local.set $var$17
  local.get $var$12
  local.set $var$11
  local.get $var$17
  i64.const 4294967295
  i64.and
  local.set $var$18
  local.get $var$11
  i64.const 4294967295
  i64.and
  local.set $var$19
  local.get $var$17
  i64.const 32
  i64.shr_u
  local.set $var$20
  local.get $var$11
  i64.const 32
  i64.shr_u
  local.set $var$21
  local.get $var$18
  local.get $var$19
  i64.mul
  local.set $var$22
  local.get $var$20
  local.get $var$19
  i64.mul
  local.get $var$22
  i64.const 32
  i64.shr_u
  i64.add
  local.set $var$23
  local.get $var$18
  local.get $var$21
  i64.mul
  local.get $var$23
  i64.const 4294967295
  i64.and
  i64.add
  local.set $var$27
  local.get $var$27
  i64.const 2147483647
  i64.add
  local.set $var$27
  local.get $var$23
  i64.const 32
  i64.shr_u
  local.set $var$23
  local.get $var$27
  i64.const 32
  i64.shr_u
  local.set $var$27
  local.get $var$20
  local.get $var$21
  i64.mul
  local.get $var$23
  i64.add
  local.get $var$27
  i64.add
  i64.const 1
  i64.add
  local.set $var$27
  local.get $var$25
  local.get $var$27
  i64.sub
  local.set $var$23
  local.get $var$4
  local.get $var$24
  local.get $var$10
  local.get $var$25
  local.get $var$26
  local.get $var$23
  local.get $var$3
  call $~lib/util/number/genDigits
  local.set $len
  local.get $buffer
  local.get $sign
  i32.const 1
  i32.shl
  i32.add
  local.get $len
  local.get $sign
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.set $len
  local.get $len
  local.get $sign
  i32.add
 )
 (func $~lib/util/number/dtoa_buffered (param $buffer i32) (param $value f64) (result i32)
  (local $var$2 i32)
  local.get $value
  f64.const 0
  f64.eq
  if
   local.get $buffer
   i32.const 48
   i32.store16 $0
   local.get $buffer
   i32.const 46
   i32.store16 $0 offset=2
   local.get $buffer
   i32.const 48
   i32.store16 $0 offset=4
   i32.const 3
   return
  end
  local.get $value
  local.get $value
  f64.sub
  f64.const 0
  f64.eq
  i32.eqz
  if
   local.get $value
   local.get $value
   f64.ne
   if
    local.get $buffer
    i32.const 78
    i32.store16 $0
    local.get $buffer
    i32.const 97
    i32.store16 $0 offset=2
    local.get $buffer
    i32.const 78
    i32.store16 $0 offset=4
    i32.const 3
    return
   else
    local.get $value
    f64.const 0
    f64.lt
    local.set $var$2
    local.get $var$2
    if
     local.get $buffer
     i32.const 45
     i32.store16 $0
     local.get $buffer
     i32.const 2
     i32.add
     local.set $buffer
    end
    local.get $buffer
    i64.const 29555310648492105
    i64.store $0
    local.get $buffer
    i64.const 34058970405077102
    i64.store $0 offset=8
    i32.const 8
    local.get $var$2
    i32.add
    return
   end
   unreachable
  end
  local.get $buffer
  local.get $value
  call $~lib/util/number/dtoa_core
 )
 (func $node_modules/as-lunatic/assembly/entry/traceAppendNum (param $bufPtr i32) (param $a f64) (result i32)
  (local $var$2 i32)
  local.get $bufPtr
  local.tee $var$2
  i32.const 1
  i32.add
  local.set $bufPtr
  local.get $var$2
  i32.const 32
  i32.store8 $0
  i32.const 1
  local.get $bufPtr
  local.get $bufPtr
  local.get $a
  call $~lib/util/number/dtoa_buffered
  local.get $bufPtr
  i32.const 0
  i32.const 3
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  i32.add
 )
 (func $~lib/rt/tlsf/checkUsedBlock (param $ptr i32) (result i32)
  (local $block i32)
  local.get $ptr
  i32.const 4
  i32.sub
  local.set $block
  local.get $ptr
  i32.const 0
  i32.ne
  if (result i32)
   local.get $ptr
   i32.const 15
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  if (result i32)
   local.get $block
   i32.load $0
   i32.const 1
   i32.and
   i32.eqz
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 0
   i32.const 144
   i32.const 559
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $block
 )
 (func $~lib/rt/tlsf/freeBlock (param $root i32) (param $block i32)
  i32.const 0
  drop
  local.get $block
  local.get $block
  i32.load $0
  i32.const 1
  i32.or
  call $~lib/rt/common/BLOCK#set:mmInfo
  local.get $root
  local.get $block
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/__free (param $ptr i32)
  local.get $ptr
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   return
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $ptr
  call $~lib/rt/tlsf/checkUsedBlock
  call $~lib/rt/tlsf/freeBlock
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_trace (param $message i32) (param $n i32) (param $a0 f64) (param $a1 f64) (param $a2 f64) (param $a3 f64) (param $a4 f64)
  (local $iovPtr i32)
  (local $lenPtr i32)
  (local $bufPtrBase i32)
  (local $bufPtr i32)
  (local $iovec i32)
  i32.const 8
  i32.const 4
  i32.add
  i32.const 1
  i32.add
  local.get $message
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.tee $iovPtr
  i32.const 28
  i32.const 1
  i32.shl
  local.tee $lenPtr
  local.get $iovPtr
  local.get $lenPtr
  i32.gt_s
  select
  i32.add
  call $~lib/rt/tlsf/__alloc
  local.set $iovPtr
  local.get $iovPtr
  i32.const 8
  i32.add
  local.set $lenPtr
  local.get $lenPtr
  i32.const 4
  i32.add
  local.set $bufPtrBase
  local.get $bufPtrBase
  local.set $bufPtr
  local.get $bufPtr
  i64.const 9071406388179572
  i64.store $0
  local.get $bufPtr
  i32.const 7
  i32.add
  local.set $bufPtr
  local.get $bufPtr
  local.get $message
  local.get $message
  call $~lib/string/String#get:length
  local.get $bufPtr
  i32.const 0
  i32.const 3
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  i32.add
  local.set $bufPtr
  local.get $n
  if
   local.get $bufPtr
   local.get $bufPtr
   local.get $a0
   call $node_modules/as-lunatic/assembly/entry/traceAppendNum
   i32.add
   local.set $bufPtr
   local.get $n
   i32.const 1
   i32.gt_s
   if
    local.get $bufPtr
    local.get $bufPtr
    local.get $a1
    call $node_modules/as-lunatic/assembly/entry/traceAppendNum
    i32.add
    local.set $bufPtr
    local.get $n
    i32.const 2
    i32.gt_s
    if
     local.get $bufPtr
     local.get $bufPtr
     local.get $a2
     call $node_modules/as-lunatic/assembly/entry/traceAppendNum
     i32.add
     local.set $bufPtr
     local.get $n
     i32.const 3
     i32.gt_s
     if
      local.get $bufPtr
      local.get $bufPtr
      local.get $a3
      call $node_modules/as-lunatic/assembly/entry/traceAppendNum
      i32.add
      local.set $bufPtr
      local.get $n
      i32.const 4
      i32.gt_s
      if
       local.get $bufPtr
       local.get $bufPtr
       local.get $a4
       call $node_modules/as-lunatic/assembly/entry/traceAppendNum
       i32.add
       local.set $bufPtr
      end
     end
    end
   end
  end
  local.get $bufPtr
  local.tee $iovec
  i32.const 1
  i32.add
  local.set $bufPtr
  local.get $iovec
  i32.const 10
  i32.store8 $0
  local.get $iovPtr
  local.set $iovec
  local.get $iovec
  local.get $bufPtrBase
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf
  local.get $iovec
  local.get $bufPtr
  local.get $bufPtrBase
  i32.sub
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
  i32.const 2
  local.get $iovPtr
  i32.const 1
  local.get $lenPtr
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/fd_write
  drop
  local.get $iovPtr
  call $~lib/rt/tlsf/__free
 )
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $space i32) (result i32)
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $space
  local.get $space
  call $~lib/rt/itcms/Object#set:prev
  local.get $space
 )
 (func $~lib/rt/itcms/Object#get:next (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $this i32) (result i32)
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots (param $cookie i32)
  (local $pn i32)
  (local $iter i32)
  (local $var$3 i32)
  local.get $cookie
  call $~lib/rt/__visit_globals
  global.get $~lib/rt/itcms/pinSpace
  local.set $pn
  local.get $pn
  call $~lib/rt/itcms/Object#get:next
  local.set $iter
  loop $while-continue|0
   local.get $iter
   local.get $pn
   i32.ne
   local.set $var$3
   local.get $var$3
   if
    i32.const 1
    drop
    local.get $iter
    call $~lib/rt/itcms/Object#get:color
    i32.const 3
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 2000
     i32.const 159
     i32.const 16
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    local.get $iter
    i32.const 20
    i32.add
    local.get $cookie
    call $~lib/rt/__visit_members
    local.get $iter
    call $~lib/rt/itcms/Object#get:next
    local.set $iter
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $this i32) (param $color i32)
  local.get $this
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  local.get $color
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $this i32) (param $obj i32)
  local.get $this
  local.get $obj
  local.get $this
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $this i32)
  (local $next i32)
  (local $prev i32)
  local.get $this
  call $~lib/rt/itcms/Object#get:next
  local.set $next
  local.get $next
  i32.const 0
  i32.eq
  if
   i32.const 1
   drop
   local.get $this
   i32.load $0 offset=8
   i32.const 0
   i32.eq
   if (result i32)
    local.get $this
    global.get $~lib/memory/__heap_base
    i32.lt_u
   else
    i32.const 0
   end
   i32.eqz
   if
    i32.const 0
    i32.const 2000
    i32.const 127
    i32.const 18
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
   return
  end
  local.get $this
  i32.load $0 offset=8
  local.set $prev
  i32.const 1
  drop
  local.get $prev
  i32.eqz
  if
   i32.const 0
   i32.const 2000
   i32.const 131
   i32.const 16
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $next
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $next
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/__typeinfo (param $id i32) (result i32)
  (local $ptr i32)
  global.get $~lib/rt/__rtti_base
  local.set $ptr
  local.get $id
  local.get $ptr
  i32.load $0
  i32.gt_u
  if
   i32.const 2128
   i32.const 2192
   i32.const 22
   i32.const 28
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $ptr
  i32.const 4
  i32.add
  local.get $id
  i32.const 8
  i32.mul
  i32.add
  i32.load $0
 )
 (func $~lib/rt/itcms/Object#get:isPointerfree (param $this i32) (result i32)
  (local $rtId i32)
  local.get $this
  i32.load $0 offset=12
  local.set $rtId
  local.get $rtId
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $rtId
   call $~lib/rt/__typeinfo
   i32.const 32
   i32.and
   i32.const 0
   i32.ne
  end
 )
 (func $~lib/rt/itcms/Object#linkTo (param $this i32) (param $list i32) (param $withColor i32)
  (local $prev i32)
  local.get $list
  i32.load $0 offset=8
  local.set $prev
  local.get $this
  local.get $list
  local.get $withColor
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $this
  local.get $prev
  call $~lib/rt/itcms/Object#set:prev
  local.get $prev
  local.get $this
  call $~lib/rt/itcms/Object#set:next
  local.get $list
  local.get $this
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $this i32)
  (local $var$1 i32)
  local.get $this
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $this
   i32.load $0 offset=8
   local.tee $var$1
   i32.eqz
   if (result i32)
    i32.const 0
    i32.const 2000
    i32.const 147
    i32.const 30
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   else
    local.get $var$1
   end
   global.set $~lib/rt/itcms/iter
  end
  local.get $this
  call $~lib/rt/itcms/Object#unlink
  local.get $this
  global.get $~lib/rt/itcms/toSpace
  local.get $this
  call $~lib/rt/itcms/Object#get:isPointerfree
  if (result i32)
   global.get $~lib/rt/itcms/white
   i32.eqz
  else
   i32.const 2
  end
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $ptr i32) (param $cookie i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  i32.const 0
  drop
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/visitStack (param $cookie i32)
  (local $ptr i32)
  (local $var$2 i32)
  global.get $~lib/memory/__stack_pointer
  local.set $ptr
  loop $while-continue|0
   local.get $ptr
   global.get $~lib/memory/__heap_base
   i32.lt_u
   local.set $var$2
   local.get $var$2
   if
    local.get $ptr
    i32.load $0
    local.get $cookie
    call $~lib/rt/itcms/__visit
    local.get $ptr
    i32.const 4
    i32.add
    local.set $ptr
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $this i32) (result i32)
  i32.const 4
  local.get $this
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.add
 )
 (func $~lib/rt/itcms/free (param $obj i32)
  local.get $obj
  global.get $~lib/memory/__heap_base
  i32.lt_u
  if
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:nextWithColor
   local.get $obj
   i32.const 0
   call $~lib/rt/itcms/Object#set:prev
  else
   global.get $~lib/rt/itcms/total
   local.get $obj
   call $~lib/rt/itcms/Object#get:size
   i32.sub
   global.set $~lib/rt/itcms/total
   i32.const 0
   drop
   local.get $obj
   i32.const 4
   i32.add
   call $~lib/rt/tlsf/__free
  end
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $obj i32)
  (local $var$1 i32)
  (local $var$2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      local.set $var$1
      local.get $var$1
      i32.const 0
      i32.eq
      br_if $case0|0
      local.get $var$1
      i32.const 1
      i32.eq
      br_if $case1|0
      local.get $var$1
      i32.const 2
      i32.eq
      br_if $case2|0
      br $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     i32.const 0
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     i32.const 1
     i32.mul
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $var$1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    loop $while-continue|1
     local.get $obj
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     local.set $var$2
     local.get $var$2
     if
      local.get $obj
      global.set $~lib/rt/itcms/iter
      local.get $obj
      call $~lib/rt/itcms/Object#get:color
      local.get $var$1
      i32.ne
      if
       local.get $obj
       local.get $var$1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $obj
       i32.const 20
       i32.add
       i32.const 0
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       i32.const 1
       i32.mul
       return
      end
      local.get $obj
      call $~lib/rt/itcms/Object#get:next
      local.set $obj
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    i32.const 0
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $obj
    local.get $obj
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     i32.const 0
     call $~lib/rt/itcms/visitStack
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $obj
     loop $while-continue|2
      local.get $obj
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      local.set $var$2
      local.get $var$2
      if
       local.get $obj
       call $~lib/rt/itcms/Object#get:color
       local.get $var$1
       i32.ne
       if
        local.get $obj
        local.get $var$1
        call $~lib/rt/itcms/Object#set:color
        local.get $obj
        i32.const 20
        i32.add
        i32.const 0
        call $~lib/rt/__visit_members
       end
       local.get $obj
       call $~lib/rt/itcms/Object#get:next
       local.set $obj
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $var$2
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $var$2
     global.set $~lib/rt/itcms/toSpace
     local.get $var$1
     global.set $~lib/rt/itcms/white
     local.get $var$2
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    i32.const 1
    i32.mul
    return
   end
   global.get $~lib/rt/itcms/iter
   local.set $obj
   local.get $obj
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $obj
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    i32.const 1
    drop
    local.get $obj
    call $~lib/rt/itcms/Object#get:color
    global.get $~lib/rt/itcms/white
    i32.eqz
    i32.eq
    i32.eqz
    if
     i32.const 0
     i32.const 2000
     i32.const 228
     i32.const 20
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    local.get $obj
    call $~lib/rt/itcms/free
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
   br $break|0
  end
  i32.const 0
 )
 (func $~lib/rt/itcms/interrupt
  (local $budget i32)
  i32.const 0
  drop
  i32.const 0
  drop
  i32.const 1024
  i32.const 200
  i32.mul
  i32.const 100
  i32.div_u
  local.set $budget
  loop $do-loop|0
   local.get $budget
   call $~lib/rt/itcms/step
   i32.sub
   local.set $budget
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.eq
   if
    i32.const 0
    drop
    global.get $~lib/rt/itcms/total
    i64.extend_i32_u
    i32.const 200
    i64.extend_i32_u
    i64.mul
    i64.const 100
    i64.div_u
    i32.wrap_i64
    i32.const 1024
    i32.add
    global.set $~lib/rt/itcms/threshold
    i32.const 0
    drop
    return
   end
   local.get $budget
   i32.const 0
   i32.gt_s
   br_if $do-loop|0
  end
  i32.const 0
  drop
  global.get $~lib/rt/itcms/total
  i32.const 1024
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.sub
  i32.const 1024
  i32.lt_u
  i32.mul
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=16
 )
 (func $~lib/rt/itcms/__new (param $size i32) (param $id i32) (result i32)
  (local $obj i32)
  (local $ptr i32)
  local.get $size
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 208
   i32.const 2000
   i32.const 260
   i32.const 31
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   call $~lib/rt/itcms/interrupt
  end
  i32.const 16
  local.get $size
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.set $obj
  local.get $obj
  local.get $id
  call $~lib/rt/itcms/Object#set:rtId
  local.get $obj
  local.get $size
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $obj
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $obj
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $obj
  i32.const 20
  i32.add
  local.set $ptr
  local.get $ptr
  i32.const 0
  local.get $size
  memory.fill $0
  local.get $ptr
 )
 (func $~lib/rt/itcms/__renew (param $oldPtr i32) (param $size i32) (result i32)
  (local $oldObj i32)
  (local $newPtr i32)
  (local $var$4 i32)
  (local $var$5 i32)
  local.get $oldPtr
  i32.const 20
  i32.sub
  local.set $oldObj
  local.get $size
  local.get $oldObj
  i32.load $0
  i32.const 3
  i32.const -1
  i32.xor
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $oldObj
   local.get $size
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $oldPtr
   return
  end
  local.get $size
  local.get $oldObj
  i32.load $0 offset=12
  call $~lib/rt/itcms/__new
  local.set $newPtr
  local.get $newPtr
  local.get $oldPtr
  local.get $size
  local.tee $var$4
  local.get $oldObj
  i32.load $0 offset=16
  local.tee $var$5
  local.get $var$4
  local.get $var$5
  i32.lt_u
  select
  memory.copy $0 $0
  local.get $newPtr
 )
 (func $~lib/string/String.__concat (param $left i32) (param $right i32) (result i32)
  local.get $left
  local.get $right
  call $~lib/string/String#concat
 )
 (func $assembly/ht/fnv_1hash (param $ptr i32) (param $len i32) (result i64)
  (local $var$2 i64)
  (local $var$3 i32)
  (local $var$4 i32)
  i64.const -3750763034362895579
  local.set $var$2
  i32.const 0
  local.set $var$3
  loop $for-loop|0
   local.get $var$3
   local.get $len
   i32.lt_u
   local.set $var$4
   local.get $var$4
   if
    local.get $var$2
    i64.const 1099511628211
    i64.mul
    local.set $var$2
    local.get $var$2
    local.get $ptr
    local.get $var$3
    i32.add
    i64.load8_u $0
    i64.xor
    local.set $var$2
    local.get $var$3
    i32.const 1
    i32.add
    local.set $var$3
    br $for-loop|0
   end
  end
  local.get $var$2
 )
 (func $assembly/ht/copy (param $ptr i32) (param $len i32) (result i32)
  (local $var$2 i32)
  local.get $len
  call $~lib/memory/heap.alloc
  local.set $var$2
  local.get $var$2
  local.get $ptr
  local.get $len
  memory.copy $0 $0
  local.get $var$2
 )
 (func $assembly/ht/HTEntry#set:key (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $assembly/ht/HTEntry#set:key_len (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $assembly/ht/HTEntry#set:value (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $assembly/ht/HTEntry#set:value_len (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=12
 )
 (func $assembly/ht/HTEntry#set:free (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8 $0 offset=16
 )
 (func $assembly/ht/strings_equal (param $left i32) (param $left_size i32) (param $right i32) (param $right_size i32) (result i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $a i32)
  (local $b i32)
  (local $a_0 i32)
  (local $b_0 i32)
  local.get $left_size
  local.get $right_size
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $left_size
  i32.const 0
  i32.eq
  local.get $right_size
  i32.const 0
  i32.eq
  i32.or
  if
   i32.const 0
   return
  end
  local.get $left
  local.set $var$6
  local.get $right
  local.set $var$5
  local.get $left_size
  local.set $var$4
  block $~lib/util/memory/memcmp|inlined.0 (result i32)
   local.get $var$6
   local.set $var$9
   local.get $var$5
   local.set $var$8
   local.get $var$4
   local.set $var$7
   local.get $var$9
   local.get $var$8
   i32.eq
   if
    i32.const 0
    br $~lib/util/memory/memcmp|inlined.0
   end
   i32.const 0
   i32.const 2
   i32.lt_s
   drop
   local.get $var$9
   i32.const 7
   i32.and
   local.get $var$8
   i32.const 7
   i32.and
   i32.eq
   if
    loop $while-continue|0
     local.get $var$9
     i32.const 7
     i32.and
     local.set $var$10
     local.get $var$10
     if
      local.get $var$7
      i32.eqz
      if
       i32.const 0
       br $~lib/util/memory/memcmp|inlined.0
      end
      local.get $var$9
      i32.load8_u $0
      local.set $a
      local.get $var$8
      i32.load8_u $0
      local.set $b
      local.get $a
      local.get $b
      i32.ne
      if
       local.get $a
       local.get $b
       i32.sub
       br $~lib/util/memory/memcmp|inlined.0
      end
      local.get $var$7
      i32.const 1
      i32.sub
      local.set $var$7
      local.get $var$9
      i32.const 1
      i32.add
      local.set $var$9
      local.get $var$8
      i32.const 1
      i32.add
      local.set $var$8
      br $while-continue|0
     end
    end
    block $while-break|1
     loop $while-continue|1
      local.get $var$7
      i32.const 8
      i32.ge_u
      local.set $var$10
      local.get $var$10
      if
       local.get $var$9
       i64.load $0
       local.get $var$8
       i64.load $0
       i64.ne
       if
        br $while-break|1
       end
       local.get $var$9
       i32.const 8
       i32.add
       local.set $var$9
       local.get $var$8
       i32.const 8
       i32.add
       local.set $var$8
       local.get $var$7
       i32.const 8
       i32.sub
       local.set $var$7
       br $while-continue|1
      end
     end
    end
   end
   loop $while-continue|2
    local.get $var$7
    local.tee $var$10
    i32.const 1
    i32.sub
    local.set $var$7
    local.get $var$10
    local.set $var$10
    local.get $var$10
    if
     local.get $var$9
     i32.load8_u $0
     local.set $a_0
     local.get $var$8
     i32.load8_u $0
     local.set $b_0
     local.get $a_0
     local.get $b_0
     i32.ne
     if
      local.get $a_0
      local.get $b_0
      i32.sub
      br $~lib/util/memory/memcmp|inlined.0
     end
     local.get $var$9
     i32.const 1
     i32.add
     local.set $var$9
     local.get $var$8
     i32.const 1
     i32.add
     local.set $var$8
     br $while-continue|2
    end
   end
   i32.const 0
  end
  i32.const 0
  i32.eq
 )
 (func $~lib/memory/heap.free (param $ptr i32)
  local.get $ptr
  call $~lib/rt/tlsf/__free
 )
 (func $assembly/ht/ht_set (param $key i32) (param $key_len i32) (param $value i32) (param $value_len i32) (result i32)
  global.get $assembly/ht/length
  global.get $assembly/ht/capacity
  i32.const 1
  i32.shr_u
  i32.ge_u
  if
   call $assembly/ht/ht_expand
  end
  local.get $key
  local.get $key_len
  local.get $value
  local.get $value_len
  call $assembly/ht/ht_set_entry
 )
 (func $assembly/example.spec/set (param $key i32) (param $value i32)
  (local $key_len i32)
  (local $value_len i32)
  (local $key_ptr i32)
  (local $value_ptr i32)
  local.get $key
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $key_len
  local.get $value
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $value_len
  local.get $key_len
  call $~lib/memory/heap.alloc
  local.set $key_ptr
  local.get $value_len
  call $~lib/memory/heap.alloc
  local.set $value_ptr
  local.get $key_len
  local.get $key
  local.get $key
  call $~lib/string/String#get:length
  local.get $key_ptr
  i32.const 0
  i32.const 3
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 336
   i32.const 13
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $value_len
  local.get $value
  local.get $value
  call $~lib/string/String#get:length
  local.get $value_ptr
  i32.const 0
  i32.const 3
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  i32.eq
  i32.eqz
  if
   i32.const 0
   i32.const 336
   i32.const 14
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $key_ptr
  local.get $key_len
  local.get $value_ptr
  local.get $value_len
  call $assembly/ht/ht_set
  drop
 )
 (func $assembly/ht/ht_get (param $key i32) (param $key_len i32) (result i32)
  (local $var$2 i64)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $var$13 i32)
  (local $var$14 i32)
  (local $a i32)
  (local $b i32)
  (local $a_0 i32)
  (local $b_0 i32)
  local.get $key
  local.get $key_len
  call $assembly/ht/fnv_1hash
  local.set $var$2
  local.get $var$2
  global.get $assembly/ht/capacity
  i32.const 1
  i32.sub
  i64.extend_i32_u
  i64.and
  i32.wrap_i64
  local.set $var$3
  i32.const 0
  local.set $var$4
  block $for-break0
   loop $for-loop|0
    local.get $var$4
    global.get $assembly/ht/capacity
    i32.lt_u
    local.set $var$5
    local.get $var$5
    if
     local.get $var$3
     local.get $var$4
     i32.add
     global.get $assembly/ht/capacity
     i32.rem_u
     local.set $var$6
     global.get $assembly/ht/entries
     local.get $var$6
     i32.const 17
     i32.mul
     i32.add
     local.set $var$7
     local.get $var$7
     i32.load $0
     i32.const 0
     i32.eq
     if
      br $for-break0
     end
     local.get $var$7
     i32.load $0 offset=4
     local.get $key_len
     i32.eq
     if (result i32)
      local.get $var$7
      i32.load $0
      local.set $var$10
      local.get $key
      local.set $var$9
      local.get $key_len
      local.set $var$8
      block $~lib/util/memory/memcmp|inlined.1 (result i32)
       local.get $var$10
       local.set $var$13
       local.get $var$9
       local.set $var$12
       local.get $var$8
       local.set $var$11
       local.get $var$13
       local.get $var$12
       i32.eq
       if
        i32.const 0
        br $~lib/util/memory/memcmp|inlined.1
       end
       i32.const 0
       i32.const 2
       i32.lt_s
       drop
       local.get $var$13
       i32.const 7
       i32.and
       local.get $var$12
       i32.const 7
       i32.and
       i32.eq
       if
        loop $while-continue|1
         local.get $var$13
         i32.const 7
         i32.and
         local.set $var$14
         local.get $var$14
         if
          local.get $var$11
          i32.eqz
          if
           i32.const 0
           br $~lib/util/memory/memcmp|inlined.1
          end
          local.get $var$13
          i32.load8_u $0
          local.set $a
          local.get $var$12
          i32.load8_u $0
          local.set $b
          local.get $a
          local.get $b
          i32.ne
          if
           local.get $a
           local.get $b
           i32.sub
           br $~lib/util/memory/memcmp|inlined.1
          end
          local.get $var$11
          i32.const 1
          i32.sub
          local.set $var$11
          local.get $var$13
          i32.const 1
          i32.add
          local.set $var$13
          local.get $var$12
          i32.const 1
          i32.add
          local.set $var$12
          br $while-continue|1
         end
        end
        block $while-break|2
         loop $while-continue|2
          local.get $var$11
          i32.const 8
          i32.ge_u
          local.set $var$14
          local.get $var$14
          if
           local.get $var$13
           i64.load $0
           local.get $var$12
           i64.load $0
           i64.ne
           if
            br $while-break|2
           end
           local.get $var$13
           i32.const 8
           i32.add
           local.set $var$13
           local.get $var$12
           i32.const 8
           i32.add
           local.set $var$12
           local.get $var$11
           i32.const 8
           i32.sub
           local.set $var$11
           br $while-continue|2
          end
         end
        end
       end
       loop $while-continue|3
        local.get $var$11
        local.tee $var$14
        i32.const 1
        i32.sub
        local.set $var$11
        local.get $var$14
        local.set $var$14
        local.get $var$14
        if
         local.get $var$13
         i32.load8_u $0
         local.set $a_0
         local.get $var$12
         i32.load8_u $0
         local.set $b_0
         local.get $a_0
         local.get $b_0
         i32.ne
         if
          local.get $a_0
          local.get $b_0
          i32.sub
          br $~lib/util/memory/memcmp|inlined.1
         end
         local.get $var$13
         i32.const 1
         i32.add
         local.set $var$13
         local.get $var$12
         i32.const 1
         i32.add
         local.set $var$12
         br $while-continue|3
        end
       end
       i32.const 0
      end
      i32.const 0
      i32.eq
     else
      i32.const 0
     end
     if
      local.get $var$7
      i32.load8_u $0 offset=16
      i32.eqz
      if
       local.get $var$7
       return
      end
      br $for-break0
     end
     local.get $var$4
     i32.const 1
     i32.add
     local.set $var$4
     br $for-loop|0
    end
   end
  end
  i32.const 0
 )
 (func $~lib/util/string/compareImpl (param $str1 i32) (param $index1 i32) (param $str2 i32) (param $index2 i32) (param $len i32) (result i32)
  (local $ptr1 i32)
  (local $ptr2 i32)
  (local $var$7 i32)
  (local $a i32)
  (local $b i32)
  local.get $str1
  local.get $index1
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr1
  local.get $str2
  local.get $index2
  i32.const 1
  i32.shl
  i32.add
  local.set $ptr2
  i32.const 0
  i32.const 2
  i32.lt_s
  drop
  local.get $len
  i32.const 4
  i32.ge_u
  if (result i32)
   local.get $ptr1
   i32.const 7
   i32.and
   local.get $ptr2
   i32.const 7
   i32.and
   i32.or
   i32.eqz
  else
   i32.const 0
  end
  if
   block $do-break|0
    loop $do-loop|0
     local.get $ptr1
     i64.load $0
     local.get $ptr2
     i64.load $0
     i64.ne
     if
      br $do-break|0
     end
     local.get $ptr1
     i32.const 8
     i32.add
     local.set $ptr1
     local.get $ptr2
     i32.const 8
     i32.add
     local.set $ptr2
     local.get $len
     i32.const 4
     i32.sub
     local.set $len
     local.get $len
     i32.const 4
     i32.ge_u
     br_if $do-loop|0
    end
   end
  end
  loop $while-continue|1
   local.get $len
   local.tee $var$7
   i32.const 1
   i32.sub
   local.set $len
   local.get $var$7
   local.set $var$7
   local.get $var$7
   if
    local.get $ptr1
    i32.load16_u $0
    local.set $a
    local.get $ptr2
    i32.load16_u $0
    local.set $b
    local.get $a
    local.get $b
    i32.ne
    if
     local.get $a
     local.get $b
     i32.sub
     return
    end
    local.get $ptr1
    i32.const 2
    i32.add
    local.set $ptr1
    local.get $ptr2
    i32.const 2
    i32.add
    local.set $ptr2
    br $while-continue|1
   end
  end
  i32.const 0
 )
 (func $~lib/string/String.__eq (param $left i32) (param $right i32) (result i32)
  (local $leftLength i32)
  local.get $left
  local.get $right
  i32.eq
  if
   i32.const 1
   return
  end
  local.get $left
  i32.const 0
  i32.eq
  if (result i32)
   i32.const 1
  else
   local.get $right
   i32.const 0
   i32.eq
  end
  if
   i32.const 0
   return
  end
  local.get $left
  call $~lib/string/String#get:length
  local.set $leftLength
  local.get $leftLength
  local.get $right
  call $~lib/string/String#get:length
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $left
  i32.const 0
  local.get $right
  i32.const 0
  local.get $leftLength
  call $~lib/util/string/compareImpl
  i32.eqz
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_abort@varargs (param $message i32) (param $fileName i32) (param $lineNumber i32) (param $columnNumber i32)
  block $4of4
   block $3of4
    block $2of4
     block $1of4
      block $0of4
       block $outOfRange
        global.get $~argumentsLength
        br_table $0of4 $1of4 $2of4 $3of4 $4of4 $outOfRange
       end
       unreachable
      end
      i32.const 0
      local.set $message
     end
     i32.const 0
     local.set $fileName
    end
    i32.const 0
    local.set $lineNumber
   end
   i32.const 0
   local.set $columnNumber
  end
  local.get $message
  local.get $fileName
  local.get $lineNumber
  local.get $columnNumber
  call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_trace@varargs (param $message i32) (param $n i32) (param $a0 f64) (param $a1 f64) (param $a2 f64) (param $a3 f64) (param $a4 f64)
  block $6of6
   block $5of6
    block $4of6
     block $3of6
      block $2of6
       block $1of6
        block $0of6
         block $outOfRange
          global.get $~argumentsLength
          i32.const 1
          i32.sub
          br_table $0of6 $1of6 $2of6 $3of6 $4of6 $5of6 $6of6 $outOfRange
         end
         unreachable
        end
        i32.const 0
        local.set $n
       end
       f64.const 0
       local.set $a0
      end
      f64.const 0
      local.set $a1
     end
     f64.const 0
     local.set $a2
    end
    f64.const 0
    local.set $a3
   end
   f64.const 0
   local.set $a4
  end
  local.get $message
  local.get $n
  local.get $a0
  local.get $a1
  local.get $a2
  local.get $a3
  local.get $a4
  call $node_modules/as-lunatic/assembly/entry/__lunatic_trace
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_seed (result f64)
  (local $temp i64)
  (local $rand i64)
  i32.const 0
  i64.load $0
  local.set $temp
  loop $do-loop|0
   i32.const 0
   i32.const 8
   call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/random_get
   drop
   i32.const 0
   i64.load $0
   local.set $rand
   local.get $rand
   i64.const 0
   i64.ne
   i32.eqz
   br_if $do-loop|0
  end
  i32.const 0
  local.get $temp
  i64.store $0
  local.get $rand
  f64.reinterpret_i64
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_process_bootstrap (param $index i32)
  i32.const 0
  local.get $index
  call_indirect $0 (type $i32_=>_none)
 )
 (func $~lib/rt/itcms/__pin (param $ptr i32) (result i32)
  (local $var$1 i32)
  local.get $ptr
  if
   local.get $ptr
   i32.const 20
   i32.sub
   local.set $var$1
   local.get $var$1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 2928
    i32.const 2000
    i32.const 337
    i32.const 7
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
   local.get $var$1
   call $~lib/rt/itcms/Object#unlink
   local.get $var$1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $ptr
 )
 (func $~lib/rt/itcms/__unpin (param $ptr i32)
  (local $obj i32)
  local.get $ptr
  i32.eqz
  if
   return
  end
  local.get $ptr
  i32.const 20
  i32.sub
  local.set $obj
  local.get $obj
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 2992
   i32.const 2000
   i32.const 351
   i32.const 5
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $obj
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $obj
   call $~lib/rt/itcms/Object#unlink
   local.get $obj
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  (local $var$0 i32)
  i32.const 0
  drop
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    i32.const 0
    i32.ne
    local.set $var$0
    local.get $var$0
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   i32.const 0
   i32.ne
   local.set $var$0
   local.get $var$0
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i32.const 200
  i64.extend_i32_u
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
  i32.const 0
  drop
  i32.const 0
  drop
 )
 (func $~lib/rt/__visit_globals (param $0 i32)
  (local $1 i32)
  i32.const 2128
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2336
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 208
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2928
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 2992
  local.get $0
  call $~lib/rt/itcms/__visit
  i32.const 32
  local.get $0
  call $~lib/rt/itcms/__visit
 )
 (func $~lib/arraybuffer/ArrayBufferView~visit (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $0
  i32.load $0
  local.tee $2
  if
   local.get $2
   local.get $1
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32) (param $1 i32)
  block $invalid
   block $~lib/arraybuffer/ArrayBufferView
    block $~lib/string/String
     block $~lib/arraybuffer/ArrayBuffer
      local.get $0
      i32.const 8
      i32.sub
      i32.load $0
      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $invalid
     end
     return
    end
    return
   end
   local.get $0
   local.get $1
   call $~lib/arraybuffer/ArrayBufferView~visit
   return
  end
  unreachable
 )
 (func $~setArgumentsLength (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~start
  call $start:assembly/example.spec
  memory.size $0
  i32.const 16
  i32.shl
  global.get $~lib/memory/__heap_base
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 2048
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 2080
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 2224
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  global.get $~lib/memory/__data_end
  i32.lt_s
  if
   i32.const 19472
   i32.const 19520
   i32.const 1
   i32.const 1
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
 )
 (func $assembly/ht/ht_set_entry (param $key i32) (param $key_len i32) (param $value i32) (param $value_len i32) (result i32)
  (local $var$4 i64)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $var$8 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $12 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  local.get $key
  local.get $key_len
  call $assembly/ht/fnv_1hash
  local.set $var$4
  local.get $var$4
  global.get $assembly/ht/capacity
  i32.const 1
  i32.sub
  i64.extend_i32_u
  i64.and
  i32.wrap_i64
  local.set $var$5
  i32.const 2304
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=4
  local.get $12
  local.get $key
  local.get $key_len
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0 offset=8
  local.get $12
  call $~lib/string/String.__concat
  local.set $12
  global.get $~lib/memory/__stack_pointer
  local.get $12
  i32.store $0
  local.get $12
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $node_modules/as-lunatic/assembly/entry/__lunatic_trace
  i32.const 0
  local.set $var$6
  loop $for-loop|0
   local.get $var$6
   global.get $assembly/ht/capacity
   i32.lt_u
   local.set $var$7
   local.get $var$7
   if
    local.get $var$5
    local.get $var$6
    i32.add
    global.get $assembly/ht/capacity
    i32.rem_u
    local.set $var$8
    global.get $assembly/ht/entries
    local.get $var$8
    i32.const 17
    i32.mul
    i32.add
    local.set $var$9
    local.get $var$9
    i32.load $0
    i32.const 0
    i32.eq
    local.get $var$9
    i32.load8_u $0 offset=16
    i32.const 0
    i32.ne
    i32.or
    if
     local.get $key
     local.get $key_len
     call $assembly/ht/copy
     local.set $var$10
     local.get $value
     local.get $value_len
     call $assembly/ht/copy
     local.set $var$11
     local.get $var$9
     local.get $var$10
     call $assembly/ht/HTEntry#set:key
     local.get $var$9
     local.get $key_len
     call $assembly/ht/HTEntry#set:key_len
     local.get $var$9
     local.get $var$11
     call $assembly/ht/HTEntry#set:value
     local.get $var$9
     local.get $value_len
     call $assembly/ht/HTEntry#set:value_len
     local.get $var$9
     i32.const 0
     call $assembly/ht/HTEntry#set:free
     global.get $assembly/ht/length
     i32.const 1
     i32.add
     global.set $assembly/ht/length
     local.get $var$9
     local.set $12
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $12
     return
    else
     local.get $var$9
     i32.load $0
     i32.const 0
     i32.ne
     if (result i32)
      local.get $var$9
      i32.load $0
      local.get $var$9
      i32.load $0 offset=4
      local.get $key
      local.get $key_len
      call $assembly/ht/strings_equal
     else
      i32.const 0
     end
     if
      local.get $var$9
      i32.load $0 offset=8
      local.set $var$11
      local.get $var$11
      i32.const 0
      i32.ne
      local.get $value
      local.get $var$11
      i32.ne
      i32.and
      if
       local.get $var$11
       call $~lib/memory/heap.free
      end
      local.get $value
      local.get $value_len
      call $assembly/ht/copy
      local.set $var$10
      local.get $var$9
      local.get $var$10
      call $assembly/ht/HTEntry#set:value
      local.get $var$9
      local.get $value_len
      call $assembly/ht/HTEntry#set:value_len
      local.get $var$9
      i32.const 0
      call $assembly/ht/HTEntry#set:free
      global.get $assembly/ht/length
      i32.const 1
      i32.add
      global.set $assembly/ht/length
      local.get $var$9
      local.set $12
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $12
      return
     end
    end
    local.get $var$6
    i32.const 1
    i32.add
    local.set $var$6
    br $for-loop|0
   end
  end
  i32.const 2336
  i32.const 1904
  i32.const 147
  i32.const 3
  call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
  unreachable
 )
 (func $assembly/ht/ht_expand
  (local $new_capacity i32)
  (local $old_capacity i32)
  (local $new_table_byte_length i32)
  (local $new_table i32)
  (local $old_table i32)
  (local $var$5 i32)
  (local $var$6 i32)
  (local $var$7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 416
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store $0
  local.get $8
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $node_modules/as-lunatic/assembly/entry/__lunatic_trace
  global.get $assembly/ht/capacity
  i32.const 1
  i32.shl
  local.set $new_capacity
  global.get $assembly/ht/capacity
  local.set $old_capacity
  local.get $new_capacity
  global.get $assembly/ht/capacity
  i32.lt_u
  if
   i32.const 0
   i32.eqz
   if
    i32.const 1792
    i32.const 1904
    i32.const 165
    i32.const 32
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
  end
  i32.const 17
  local.get $new_capacity
  i32.mul
  local.set $new_table_byte_length
  local.get $new_table_byte_length
  call $~lib/memory/heap.alloc
  local.set $new_table
  global.get $assembly/ht/entries
  local.set $old_table
  local.get $new_table
  i32.const 0
  local.get $new_table_byte_length
  memory.fill $0
  local.get $new_table
  global.set $assembly/ht/entries
  i32.const 0
  global.set $assembly/ht/length
  local.get $new_capacity
  global.set $assembly/ht/capacity
  i32.const 0
  local.set $var$5
  loop $for-loop|0
   local.get $var$5
   local.get $old_capacity
   i32.lt_u
   local.set $var$6
   local.get $var$6
   if
    block $for-continue|0
     local.get $old_table
     local.get $var$5
     i32.const 17
     i32.mul
     i32.add
     local.set $var$7
     local.get $var$7
     i32.load $0
     i32.const 0
     i32.eq
     if (result i32)
      i32.const 1
     else
      local.get $var$7
      i32.load8_u $0 offset=16
     end
     if
      br $for-continue|0
     end
     i32.const 1952
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0 offset=4
     local.get $8
     local.get $var$7
     i32.load $0
     local.get $var$7
     i32.load $0 offset=4
     i32.const 0
     call $~lib/string/String.UTF8.decodeUnsafe
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0 offset=8
     local.get $8
     call $~lib/string/String.__concat
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.store $0
     local.get $8
     i32.const 0
     f64.const 0
     f64.const 0
     f64.const 0
     f64.const 0
     f64.const 0
     call $node_modules/as-lunatic/assembly/entry/__lunatic_trace
     local.get $var$7
     i32.load $0
     local.get $var$7
     i32.load $0 offset=4
     local.get $var$7
     i32.load $0 offset=8
     local.get $var$7
     i32.load $0 offset=12
     call $assembly/ht/ht_set_entry
     drop
    end
    local.get $var$5
    i32.const 1
    i32.add
    local.set $var$5
    br $for-loop|0
   end
  end
  local.get $old_table
  call $~lib/memory/heap.free
  i32.const 2400
  local.set $8
  global.get $~lib/memory/__stack_pointer
  local.get $8
  i32.store $0
  local.get $8
  i32.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  f64.const 0
  call $node_modules/as-lunatic/assembly/entry/__lunatic_trace
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $assembly/example.spec/_start
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store $0
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0 offset=8
  i32.const 272
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 304
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $assembly/example.spec/set
  i32.const 272
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $assembly/example.spec/get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 304
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 336
   i32.const 31
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  i32.const 2528
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2560
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $assembly/example.spec/set
  i32.const 2608
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2640
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $assembly/example.spec/set
  i32.const 2688
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2720
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $assembly/example.spec/set
  i32.const 2768
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2800
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $assembly/example.spec/set
  i32.const 2848
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2880
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $assembly/example.spec/set
  i32.const 2528
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $assembly/example.spec/get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2560
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 336
   i32.const 38
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  i32.const 2608
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $assembly/example.spec/get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2640
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 336
   i32.const 39
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  i32.const 2688
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $assembly/example.spec/get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2720
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 336
   i32.const 40
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  i32.const 2768
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $assembly/example.spec/get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2800
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 336
   i32.const 41
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  i32.const 2848
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=8
  local.get $0
  call $assembly/example.spec/get
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  i32.const 2880
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0 offset=4
  local.get $0
  call $~lib/string/String.__eq
  i32.eqz
  if
   i32.const 0
   i32.const 336
   i32.const 42
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $buf i32) (param $len i32) (param $nullTerminated i32) (result i32)
  (local $bufOff i32)
  (local $bufEnd i32)
  (local $str i32)
  (local $strOff i32)
  (local $var$7 i32)
  (local $u0 i32)
  (local $var$9 i32)
  (local $var$10 i32)
  (local $var$11 i32)
  (local $var$12 i32)
  (local $13 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $buf
  local.set $bufOff
  local.get $buf
  local.get $len
  i32.add
  local.set $bufEnd
  local.get $bufEnd
  local.get $bufOff
  i32.ge_u
  i32.eqz
  if
   i32.const 0
   i32.const 96
   i32.const 770
   i32.const 7
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $len
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $str
  i32.store $0
  local.get $str
  local.set $strOff
  block $while-break|0
   loop $while-continue|0
    local.get $bufOff
    local.get $bufEnd
    i32.lt_u
    local.set $var$7
    local.get $var$7
    if
     local.get $bufOff
     i32.load8_u $0
     local.set $u0
     local.get $bufOff
     i32.const 1
     i32.add
     local.set $bufOff
     local.get $u0
     i32.const 128
     i32.and
     i32.eqz
     if
      local.get $nullTerminated
      local.get $u0
      i32.eqz
      i32.and
      if
       br $while-break|0
      end
      local.get $strOff
      local.get $u0
      i32.store16 $0
     else
      local.get $bufEnd
      local.get $bufOff
      i32.eq
      if
       br $while-break|0
      end
      local.get $bufOff
      i32.load8_u $0
      i32.const 63
      i32.and
      local.set $var$9
      local.get $bufOff
      i32.const 1
      i32.add
      local.set $bufOff
      local.get $u0
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $strOff
       local.get $u0
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $var$9
       i32.or
       i32.store16 $0
      else
       local.get $bufEnd
       local.get $bufOff
       i32.eq
       if
        br $while-break|0
       end
       local.get $bufOff
       i32.load8_u $0
       i32.const 63
       i32.and
       local.set $var$10
       local.get $bufOff
       i32.const 1
       i32.add
       local.set $bufOff
       local.get $u0
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $u0
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $var$9
        i32.const 6
        i32.shl
        i32.or
        local.get $var$10
        i32.or
        local.set $u0
       else
        local.get $bufEnd
        local.get $bufOff
        i32.eq
        if
         br $while-break|0
        end
        local.get $u0
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $var$9
        i32.const 12
        i32.shl
        i32.or
        local.get $var$10
        i32.const 6
        i32.shl
        i32.or
        local.get $bufOff
        i32.load8_u $0
        i32.const 63
        i32.and
        i32.or
        local.set $u0
        local.get $bufOff
        i32.const 1
        i32.add
        local.set $bufOff
       end
       local.get $u0
       i32.const 65536
       i32.lt_u
       if
        local.get $strOff
        local.get $u0
        i32.store16 $0
       else
        local.get $u0
        i32.const 65536
        i32.sub
        local.set $u0
        local.get $u0
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.set $var$11
        local.get $u0
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        local.set $var$12
        local.get $strOff
        local.get $var$11
        local.get $var$12
        i32.const 16
        i32.shl
        i32.or
        i32.store $0
        local.get $strOff
        i32.const 2
        i32.add
        local.set $strOff
       end
      end
     end
     local.get $strOff
     i32.const 2
     i32.add
     local.set $strOff
     br $while-continue|0
    end
   end
  end
  local.get $str
  local.get $strOff
  local.get $str
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $13
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $13
 )
 (func $~lib/string/String#concat (param $this i32) (param $other i32) (result i32)
  (local $thisSize i32)
  (local $otherSize i32)
  (local $outSize i32)
  (local $out i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $this
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $thisSize
  local.get $other
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $otherSize
  local.get $thisSize
  local.get $otherSize
  i32.add
  local.set $outSize
  local.get $outSize
  i32.const 0
  i32.eq
  if
   i32.const 2272
   local.set $6
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $6
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $outSize
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $out
  i32.store $0
  local.get $out
  local.get $this
  local.get $thisSize
  memory.copy $0 $0
  local.get $out
  local.get $thisSize
  i32.add
  local.get $other
  local.get $otherSize
  memory.copy $0 $0
  local.get $out
  local.set $6
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $assembly/example.spec/get (param $key i32) (result i32)
  (local $var$1 i32)
  (local $var$2 i32)
  (local $var$3 i32)
  (local $var$4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store $0
  local.get $key
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  local.set $var$1
  local.get $var$1
  call $~lib/memory/heap.alloc
  local.set $var$2
  local.get $key
  local.get $var$1
  local.get $var$2
  i32.const 0
  i32.const 3
  global.set $~argumentsLength
  i32.const 0
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  drop
  local.get $var$2
  local.get $var$1
  call $assembly/ht/ht_get
  local.set $var$3
  local.get $var$3
  i32.eqz
  if
   i32.const 0
   i32.const 336
   i32.const 24
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $var$3
  local.tee $var$4
  if (result i32)
   local.get $var$4
  else
   i32.const 2464
   i32.const 336
   i32.const 25
   i32.const 40
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  i32.load $0 offset=8
  local.get $var$3
  local.tee $var$4
  if (result i32)
   local.get $var$4
  else
   i32.const 2464
   i32.const 336
   i32.const 25
   i32.const 55
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  i32.load $0 offset=12
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.tee $var$4
  i32.store $0
  local.get $var$4
  local.set $5
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $export:node_modules/as-lunatic/assembly/entry/__lunatic_abort@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store $0 offset=4
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $node_modules/as-lunatic/assembly/entry/__lunatic_abort@varargs
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:node_modules/as-lunatic/assembly/entry/__lunatic_trace@varargs (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store $0
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  local.get $6
  call $node_modules/as-lunatic/assembly/entry/__lunatic_trace@varargs
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
