(module
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i64_i64_=>_none (func (param i64 i64)))
 (type $i32_f64_=>_i32 (func (param i32 f64) (result i32)))
 (type $i32_i32_f64_f64_f64_f64_f64_=>_none (func (param i32 i32 f64 f64 f64 f64 f64)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i64_=>_i32 (func (param i32 i32 i64) (result i32)))
 (type $none_=>_i64 (func (result i64)))
 (type $i32_i32_=>_i64 (func (param i32 i32) (result i64)))
 (type $i64_=>_none (func (param i64)))
 (type $i32_i64_i64_i32_i64_i32_=>_i32 (func (param i32 i64 i64 i32 i64 i32) (result i32)))
 (type $none_=>_f64 (func (result f64)))
 (import "wasi_snapshot_preview1" "fd_write" (func $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/fd_write (param i32 i32 i32 i32) (result i32)))
 (import "wasi_snapshot_preview1" "proc_exit" (func $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/proc_exit (param i32)))
 (import "lunatic::message" "receive" (func $assembly/index/receive (param i32 i32 i64) (result i32)))
 (import "lunatic::message" "data_size" (func $assembly/index/data_size (result i64)))
 (import "lunatic::message" "read_data" (func $assembly/index/read_data (param i32 i32) (result i32)))
 (import "lunatic::message" "create_data" (func $assembly/index/create_data (param i64 i64)))
 (import "lunatic::message" "write_data" (func $assembly/index/write_data (param i32 i32) (result i32)))
 (import "lunatic::distributed" "send" (func $assembly/index/send_distributed (param i64 i64)))
 (import "lunatic::message" "send" (func $assembly/index/send (param i64)))
 (import "wasi_snapshot_preview1" "random_get" (func $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/random_get (param i32 i32) (result i32)))
 (global $assembly/ht/capacity (mut i32) (i32.const 0))
 (global $assembly/ht/length (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $assembly/ht/entries (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 2784))
 (memory $0 1)
 (data (i32.const 1036) "<")
 (data (i32.const 1048) "\01\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data (i32.const 1100) ",")
 (data (i32.const 1112) "\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1148) "<")
 (data (i32.const 1160) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 1212) "<")
 (data (i32.const 1224) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 1276) "<")
 (data (i32.const 1288) "\01\00\00\00\"\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00i\00n\00d\00e\00x\00.\00t\00s")
 (data (i32.const 1340) "l")
 (data (i32.const 1352) "\01\00\00\00X\00\00\00C\00a\00n\00n\00o\00t\00 \00a\00l\00l\00o\00c\00a\00t\00e\00 \00m\00o\00r\00e\00 \00f\00i\00n\00a\00l\00i\00z\00a\00t\00i\00o\00n\00 \00r\00e\00s\00o\00u\00r\00c\00e\00s\00.")
 (data (i32.const 1452) ",")
 (data (i32.const 1464) "\01\00\00\00\1c\00\00\00a\00s\00s\00e\00m\00b\00l\00y\00/\00h\00t\00.\00t\00s")
 (data (i32.const 1500) "<")
 (data (i32.const 1512) "\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 1568) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\rXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data (i32.const 2264) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\r\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data (i32.const 2440) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data (i32.const 2492) "<")
 (data (i32.const 2504) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 2588) "<")
 (data (i32.const 2600) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2684) "<")
 (data (i32.const 2696) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 2784) "\03\00\00\00 \00\00\00\00\00\00\00 ")
 (table $0 1 funcref)
 (export "_start" (func $assembly/index/_start))
 (export "__lunatic_abort" (func $node_modules/as-lunatic/assembly/entry/__lunatic_abort@varargs))
 (export "__lunatic_trace" (func $node_modules/as-lunatic/assembly/entry/__lunatic_trace@varargs))
 (export "__lunatic_seed" (func $node_modules/as-lunatic/assembly/entry/__lunatic_seed))
 (export "__lunatic_process_bootstrap" (func $node_modules/as-lunatic/assembly/entry/__lunatic_process_bootstrap))
 (export "__new" (func $~lib/rt/tcms/__new))
 (export "__pin" (func $~lib/rt/tcms/__pin))
 (export "__unpin" (func $~lib/rt/tcms/__unpin))
 (export "__collect" (func $~lib/rt/tcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "table" (table $0))
 (export "__setArgumentsLength" (func $~setArgumentsLength))
 (start $~start)
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u $0
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $4
     i32.store8 $0
     local.get $1
     i32.const 1
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $4
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $4
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16 $0
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 56320
      i32.lt_u
      local.get $0
      i32.const 2
      i32.add
      local.get $3
      i32.lt_u
      i32.and
      local.get $4
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u $0 offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $4
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.or
        local.tee $4
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $4
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $4
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $4
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store $0
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $4
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $4
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16 $0
      local.get $1
      local.get $4
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 $0 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
    end
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $1
  local.get $2
  i32.sub
 )
 (func $~lib/string/String.UTF8.encodeUnsafe@varargs (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 3
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/string/String.UTF8.encodeUnsafe
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=4
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_abort (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  i32.const 0
  i32.const 12
  call $~lib/rt/tlsf/Root#set:flMap
  i32.const 0
  i32.load $0
  local.tee $4
  i64.const 9071471065260641
  i64.store $0
  local.get $4
  i32.const 7
  i32.add
  local.set $4
  local.get $0
  if (result i32)
   local.get $0
   call $~lib/string/String#get:length
   local.set $5
   i32.const 3
   global.set $~argumentsLength
   local.get $0
   local.get $5
   local.get $4
   call $~lib/string/String.UTF8.encodeUnsafe@varargs
   local.get $4
   i32.add
   local.tee $0
   i32.const 544106784
   i32.store $0
   local.get $0
   i32.const 4
   i32.add
  else
   local.get $4
  end
  local.set $0
  local.get $1
  if
   local.get $1
   call $~lib/string/String#get:length
   local.set $4
   i32.const 3
   global.set $~argumentsLength
   local.get $1
   local.get $4
   local.get $0
   call $~lib/string/String.UTF8.encodeUnsafe@varargs
   local.get $0
   i32.add
   local.set $0
  end
  local.get $0
  i32.const 40
  i32.store8 $0
  local.get $2
  call $~lib/util/number/decimalCount32
  local.tee $1
  local.get $0
  i32.const 1
  i32.add
  i32.add
  local.set $0
  loop $do-loop|0
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.get $2
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $2
   i32.const 10
   i32.div_u
   local.tee $2
   br_if $do-loop|0
  end
  local.get $0
  local.get $1
  i32.add
  local.tee $0
  i32.const 58
  i32.store8 $0
  local.get $3
  call $~lib/util/number/decimalCount32
  local.tee $1
  local.get $0
  i32.const 1
  i32.add
  i32.add
  local.set $0
  loop $do-loop|1
   local.get $0
   i32.const 1
   i32.sub
   local.tee $0
   local.get $3
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store8 $0
   local.get $3
   i32.const 10
   i32.div_u
   local.tee $3
   br_if $do-loop|1
  end
  local.get $0
  local.get $1
  i32.add
  local.tee $0
  i32.const 2601
  i32.store16 $0
  i32.const 0
  local.get $0
  i32.const 10
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
 (func $~lib/rt/tlsf/Block#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store $0 offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1168
   i32.const 268
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $2
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1168
   i32.const 270
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $3
   local.get $2
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $3
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1168
   i32.const 284
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $1
  i32.load $0 offset=8
  local.set $5
  local.get $1
  i32.load $0 offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/Block#set:next
  end
  local.get $5
  if
   local.get $5
   local.get $4
   call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
  end
  local.get $1
  local.get $0
  local.get $3
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  i32.eq
  if
   local.get $0
   local.get $3
   i32.const 4
   i32.shl
   local.get $2
   i32.add
   i32.const 2
   i32.shl
   i32.add
   local.get $5
   i32.store $0 offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load $0 offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store $0 offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load $0
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.eqz
  if
   i32.const 0
   i32.const 1168
   i32.const 201
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $1
  i32.load $0
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1168
   i32.const 203
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load $0
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load $0
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load $0
   local.tee $1
   i32.load $0
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1168
    i32.const 221
    i32.const 16
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   call $~lib/rt/tlsf/Root#set:flMap
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1168
   i32.const 233
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $4
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  i32.ne
  if
   i32.const 0
   i32.const 1168
   i32.const 234
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store $0
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  i32.const 16
  i32.lt_u
  local.get $5
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1168
   i32.const 251
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=96
  local.set $3
  local.get $1
  i32.const 0
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
  local.get $1
  local.get $3
  call $~lib/rt/tlsf/Block#set:next
  local.get $3
  if
   local.get $3
   local.get $1
   call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store $0 offset=96
  local.get $0
  local.get $0
  i32.load $0
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load $0 offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store $0 offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 1168
   i32.const 377
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load $0 offset=1568
  local.tee $4
  if
   local.get $4
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1168
    i32.const 384
    i32.const 16
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
   local.get $1
   i32.const 16
   i32.sub
   local.get $4
   i32.eq
   if
    local.get $4
    i32.load $0
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $0
   i32.const 1572
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1168
    i32.const 397
    i32.const 5
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
  end
  local.get $2
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $2
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $3
  i32.const 2
  i32.and
  local.get $2
  i32.const 8
  i32.sub
  local.tee $2
  i32.const 1
  i32.or
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $1
  i32.const 0
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
  local.get $1
  i32.const 0
  call $~lib/rt/tlsf/Block#set:next
  local.get $1
  i32.const 4
  i32.add
  local.get $2
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.get $2
  i32.store $0 offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size $0
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
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
  i32.const 2816
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  i32.const 4384
  i32.const 0
  i32.store $0
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 2816
    i32.add
    i32.const 0
    i32.store $0 offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 2816
      i32.add
      i32.const 0
      i32.store $0 offset=96
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|1
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  i32.const 2816
  i32.const 4388
  memory.size $0
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 2816
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   local.get $1
   i32.const 536870910
   i32.lt_u
   select
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1168
   i32.const 330
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load $0 offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load $0 offset=96
  else
   local.get $0
   i32.load $0
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1168
     i32.const 343
     i32.const 18
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    local.get $0
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load $0 offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1232
   i32.const 1168
   i32.const 458
   i32.const 29
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $1
  i32.eqz
  if
   memory.size $0
   local.tee $1
   i32.const 4
   local.get $0
   i32.load $0 offset=1568
   local.get $1
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   local.get $3
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   i32.add
   local.get $3
   local.get $3
   i32.const 536870910
   i32.lt_u
   select
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $1
   local.get $2
   i32.gt_s
   select
   memory.grow $0
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow $0
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $1
   i32.const 16
   i32.shl
   memory.size $0
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1168
    i32.const 496
    i32.const 16
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
  end
  local.get $3
  local.get $1
  i32.load $0
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1168
   i32.const 498
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/removeBlock
  local.get $1
  i32.load $0
  local.set $4
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1168
   i32.const 357
   i32.const 14
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $4
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $2
  i32.const 16
  i32.ge_u
  if
   local.get $1
   local.get $3
   local.get $4
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $1
   i32.const 4
   i32.add
   local.get $3
   i32.add
   local.tee $3
   local.get $2
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $0
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $1
   local.get $4
   i32.const -2
   i32.and
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load $0
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load $0
   i32.const -3
   i32.and
   call $~lib/rt/tlsf/Root#set:flMap
  end
  local.get $1
 )
 (func $~lib/rt/tlsf/__alloc (param $0 i32) (result i32)
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  call $~lib/rt/tlsf/allocateBlock
  i32.const 4
  i32.add
 )
 (func $~lib/rt/tlsf/__free (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 2812
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
  local.set $2
  local.get $0
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.const 15
  i32.and
  i32.const 1
  local.get $0
  select
  if (result i32)
   i32.const 1
  else
   local.get $1
   i32.load $0
   i32.const 1
   i32.and
  end
  if
   i32.const 0
   i32.const 1168
   i32.const 559
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $1
  local.get $1
  i32.load $0
  i32.const 1
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $2
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $assembly/ht/fnv_1hash (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  (local $3 i32)
  i64.const -3750763034362895579
  local.set $2
  loop $for-loop|0
   local.get $1
   local.get $3
   i32.gt_u
   if
    local.get $0
    local.get $3
    i32.add
    i64.load8_u $0
    local.get $2
    i64.const 1099511628211
    i64.mul
    i64.xor
    local.set $2
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|0
   end
  end
  local.get $2
 )
 (func $assembly/ht/ht_get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  local.get $1
  call $assembly/ht/fnv_1hash
  global.get $assembly/ht/capacity
  i32.const 1
  i32.sub
  i64.extend_i32_u
  i64.and
  i32.wrap_i64
  local.set $8
  loop $for-loop|0
   local.get $6
   global.get $assembly/ht/capacity
   i32.lt_u
   if
    block $for-break0
     global.get $assembly/ht/entries
     local.get $6
     local.get $8
     i32.add
     global.get $assembly/ht/capacity
     i32.rem_u
     i32.const 17
     i32.mul
     i32.add
     local.tee $5
     i32.load $0
     i32.eqz
     br_if $for-break0
     local.get $5
     i32.load $0 offset=4
     local.get $1
     i32.eq
     if (result i32)
      local.get $1
      local.set $2
      i32.const 0
      local.set $4
      block $~lib/util/memory/memcmp|inlined.0
       local.get $5
       i32.load $0
       local.tee $7
       local.get $0
       local.tee $3
       i32.eq
       br_if $~lib/util/memory/memcmp|inlined.0
       loop $while-continue|1
        local.get $2
        local.tee $4
        i32.const 1
        i32.sub
        local.set $2
        local.get $4
        if
         local.get $7
         i32.load8_u $0
         local.tee $9
         local.get $3
         i32.load8_u $0
         local.tee $10
         i32.sub
         local.set $4
         local.get $9
         local.get $10
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.0
         local.get $7
         i32.const 1
         i32.add
         local.set $7
         local.get $3
         i32.const 1
         i32.add
         local.set $3
         br $while-continue|1
        end
       end
       i32.const 0
       local.set $4
      end
      local.get $4
      i32.eqz
     else
      i32.const 0
     end
     if
      local.get $5
      i32.load8_u $0 offset=16
      i32.eqz
      if
       local.get $5
       return
      end
      br $for-break0
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|0
    end
   end
  end
  i32.const 0
 )
 (func $assembly/ht/copy (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/tlsf/__alloc
  local.tee $2
  local.get $0
  local.get $1
  memory.copy $0 $0
  local.get $2
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
 (func $assembly/ht/ht_set_entry (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  local.get $0
  local.get $1
  call $assembly/ht/fnv_1hash
  global.get $assembly/ht/capacity
  i32.const 1
  i32.sub
  i64.extend_i32_u
  i64.and
  i32.wrap_i64
  local.set $8
  block $folding-inner0
   loop $for-loop|0
    local.get $9
    global.get $assembly/ht/capacity
    i32.lt_u
    if
     global.get $assembly/ht/entries
     local.get $8
     local.get $9
     i32.add
     global.get $assembly/ht/capacity
     i32.rem_u
     i32.const 17
     i32.mul
     i32.add
     local.tee $11
     i32.load8_u $0 offset=16
     local.get $11
     i32.load $0
     i32.eqz
     i32.or
     if
      local.get $0
      local.get $1
      call $assembly/ht/copy
      local.set $4
      local.get $2
      local.get $3
      call $assembly/ht/copy
      local.set $0
      local.get $11
      local.get $4
      call $~lib/rt/tlsf/Root#set:flMap
      local.get $11
      local.get $1
      call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
      local.get $11
      local.get $0
      call $~lib/rt/tlsf/Block#set:next
      br $folding-inner0
     else
      local.get $11
      i32.load $0
      if (result i32)
       block $__inlined_func$assembly/ht/strings_equal (result i32)
        local.get $11
        i32.load $0
        local.set $10
        i32.const 0
        local.get $1
        local.get $11
        i32.load $0 offset=4
        local.tee $6
        i32.ne
        br_if $__inlined_func$assembly/ht/strings_equal
        drop
        i32.const 0
        local.get $6
        i32.eqz
        local.get $1
        i32.eqz
        i32.or
        br_if $__inlined_func$assembly/ht/strings_equal
        drop
        i32.const 0
        local.set $12
        block $~lib/util/memory/memcmp|inlined.1
         local.get $0
         local.tee $5
         local.get $10
         i32.eq
         br_if $~lib/util/memory/memcmp|inlined.1
         loop $while-continue|0
          local.get $6
          local.tee $4
          i32.const 1
          i32.sub
          local.set $6
          local.get $4
          if
           local.get $10
           i32.load8_u $0
           local.tee $7
           local.get $5
           i32.load8_u $0
           local.tee $4
           i32.sub
           local.set $12
           local.get $4
           local.get $7
           i32.ne
           br_if $~lib/util/memory/memcmp|inlined.1
           local.get $10
           i32.const 1
           i32.add
           local.set $10
           local.get $5
           i32.const 1
           i32.add
           local.set $5
           br $while-continue|0
          end
         end
         i32.const 0
         local.set $12
        end
        local.get $12
        i32.eqz
       end
      else
       i32.const 0
      end
      if
       local.get $11
       i32.load $0 offset=8
       local.tee $0
       i32.const 0
       i32.ne
       local.get $0
       local.get $2
       i32.ne
       i32.and
       if
        local.get $0
        call $~lib/rt/tlsf/__free
       end
       local.get $11
       local.get $2
       local.get $3
       call $assembly/ht/copy
       call $~lib/rt/tlsf/Block#set:next
       br $folding-inner0
      end
     end
     local.get $9
     i32.const 1
     i32.add
     local.set $9
     br $for-loop|0
    end
   end
   i32.const 1520
   i32.const 1472
   i32.const 146
   i32.const 3
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $11
  local.get $3
  call $assembly/ht/HTEntry#set:value_len
  local.get $11
  i32.const 0
  call $assembly/ht/HTEntry#set:free
  global.get $assembly/ht/length
  i32.const 1
  i32.add
  global.set $assembly/ht/length
 )
 (func $assembly/index/_start
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  loop $while-continue|0
   i32.const 0
   i32.const 0
   i64.const 0
   call $assembly/index/receive
   br_if $while-continue|0
   call $assembly/index/data_size
   i32.wrap_i64
   local.tee $8
   i32.eqz
   br_if $while-continue|0
   local.get $8
   call $~lib/rt/tlsf/__alloc
   local.tee $3
   local.get $8
   call $assembly/index/read_data
   if
    i32.const 0
    i32.const 1296
    i32.const 73
    i32.const 17
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
   i32.const 0
   local.set $0
   i32.const 0
   local.set $1
   i64.const 0
   local.set $6
   i64.const 0
   local.set $5
   i64.const 0
   local.set $7
   local.get $3
   i32.load8_u $0
   local.tee $9
   i32.const 240
   i32.and
   local.set $10
   i32.const 0
   local.set $2
   local.get $9
   i32.const 1
   i32.and
   local.tee $4
   local.get $9
   i32.const 2
   i32.and
   local.tee $9
   i32.or
   local.get $10
   i32.const 16
   i32.eq
   i32.or
   if (result i32)
    local.get $8
    i32.const 17
    i32.lt_u
    if
     i32.const 0
     i32.const 1296
     i32.const 95
     i32.const 21
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    local.get $3
    i64.load $0 offset=1
    local.set $6
    local.get $3
    i64.load $0 offset=9
    local.set $5
    local.get $4
    if (result i32)
     local.get $8
     i32.const 25
     i32.lt_u
     if
      i32.const 0
      i32.const 1296
      i32.const 103
      i32.const 25
      call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
      unreachable
     end
     local.get $3
     i64.load $0 offset=17
     local.set $7
     local.get $3
     i32.const 25
     i32.add
     local.set $2
     local.get $8
     i32.const 25
     i32.sub
    else
     local.get $3
     i32.const 17
     i32.add
     local.set $2
     local.get $8
     i32.const 17
     i32.sub
    end
   else
    i32.const 0
   end
   local.set $13
   block $case4|2
    block $case3|2
     block $case2|2
      block $case1|2
       local.get $10
       if
        local.get $10
        i32.const 16
        i32.eq
        br_if $case1|2
        local.get $10
        i32.const 32
        i32.eq
        br_if $case2|2
        local.get $10
        i32.const 48
        i32.eq
        br_if $case3|2
        br $case4|2
       end
       i32.const 0
       local.set $0
       loop $for-loop|0
        local.get $0
        global.get $assembly/ht/capacity
        i32.lt_u
        if
         global.get $assembly/ht/entries
         local.get $0
         i32.const 17
         i32.mul
         i32.add
         local.tee $1
         i32.load8_u $0 offset=16
         i32.eqz
         if
          local.get $1
          i32.load $0 offset=8
          local.set $2
          local.get $1
          i32.load $0
          local.tee $1
          if
           local.get $1
           call $~lib/rt/tlsf/__free
          end
          local.get $2
          if
           local.get $2
           call $~lib/rt/tlsf/__free
          end
         end
         local.get $0
         i32.const 1
         i32.add
         local.set $0
         br $for-loop|0
        end
       end
       i32.const 1
       local.set $1
       i32.const 1
       call $~lib/rt/tlsf/__alloc
       local.tee $0
       i32.const 0
       i32.store8 $0
       br $case4|2
      end
      local.get $13
      i32.const 8
      i32.lt_u
      if
       i32.const 0
       i32.const 1296
       i32.const 128
       i32.const 25
       call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
       unreachable
      end
      local.get $2
      i64.load $0
      i32.wrap_i64
      local.tee $0
      i32.const 8
      i32.add
      local.get $13
      i32.gt_u
      if
       i32.const 0
       i32.const 1296
       i32.const 132
       i32.const 25
       call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
       unreachable
      end
      local.get $13
      i32.const 8
      i32.add
      local.get $0
      call $assembly/ht/ht_get
      local.tee $0
      if
       local.get $0
       i32.load $0 offset=8
       local.set $2
       local.get $0
       i32.load $0 offset=12
       local.tee $8
       i32.const 9
       i32.add
       local.tee $1
       call $~lib/rt/tlsf/__alloc
       local.tee $0
       i32.const 0
       i32.store8 $0
       local.get $0
       local.get $1
       i64.extend_i32_u
       i64.store $0 offset=1
       local.get $0
       i32.const 9
       i32.add
       local.get $2
       local.get $8
       memory.copy $0 $0
      else
       i32.const 1
       local.set $1
       i32.const 1
       call $~lib/rt/tlsf/__alloc
       local.tee $0
       i32.const 1
       i32.store8 $0
      end
      br $case4|2
     end
     local.get $13
     i32.const 8
     i32.lt_u
     if
      i32.const 0
      i32.const 1296
      i32.const 158
      i32.const 25
      call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
      unreachable
     end
     local.get $2
     i64.load $0
     i32.wrap_i64
     local.tee $10
     i32.const 16
     i32.add
     local.get $13
     i32.gt_u
     if
      i32.const 0
      i32.const 1296
      i32.const 163
      i32.const 25
      call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
      unreachable
     end
     local.get $2
     i32.const 8
     i32.add
     local.set $14
     local.get $10
     local.get $13
     i32.add
     i64.load $0 offset=8
     i32.wrap_i64
     local.set $1
     global.get $assembly/ht/length
     global.get $assembly/ht/capacity
     i32.const 1
     i32.shr_u
     i32.ge_u
     if
      i32.const 0
      local.set $2
      global.get $assembly/ht/capacity
      local.set $8
      global.get $assembly/ht/capacity
      i32.const 1
      i32.shl
      local.tee $11
      global.get $assembly/ht/capacity
      i32.lt_u
      if
       i32.const 1360
       i32.const 1472
       i32.const 163
       i32.const 32
       call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
       unreachable
      end
      local.get $11
      i32.const 17
      i32.mul
      local.tee $12
      call $~lib/rt/tlsf/__alloc
      local.set $15
      global.get $assembly/ht/entries
      local.set $16
      local.get $15
      i32.const 0
      local.get $12
      memory.fill $0
      local.get $15
      global.set $assembly/ht/entries
      i32.const 0
      global.set $assembly/ht/length
      local.get $11
      global.set $assembly/ht/capacity
      loop $for-loop|00
       local.get $2
       local.get $8
       i32.lt_u
       if
        local.get $16
        local.get $2
        i32.const 17
        i32.mul
        i32.add
        local.tee $11
        i32.load $0
        if (result i32)
         local.get $11
         i32.load8_u $0 offset=16
        else
         i32.const 1
        end
        i32.eqz
        if
         local.get $11
         i32.load $0
         local.get $11
         i32.load $0 offset=4
         local.get $11
         i32.load $0 offset=8
         local.get $11
         i32.load $0 offset=12
         call $assembly/ht/ht_set_entry
        end
        local.get $2
        i32.const 1
        i32.add
        local.set $2
        br $for-loop|00
       end
      end
      local.get $16
      call $~lib/rt/tlsf/__free
     end
     local.get $14
     local.get $10
     local.get $13
     i32.const 16
     i32.add
     local.get $10
     i32.add
     local.get $1
     call $assembly/ht/ht_set_entry
     local.get $4
     local.get $9
     i32.or
     if (result i32)
      i32.const 1
      call $~lib/rt/tlsf/__alloc
      local.tee $0
      i32.const 0
      i32.store8 $0
      i32.const 1
     else
      i32.const 0
     end
     local.set $1
     br $case4|2
    end
    local.get $13
    i32.const 8
    i32.lt_u
    if
     i32.const 0
     i32.const 1296
     i32.const 182
     i32.const 25
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    local.get $2
    i64.load $0
    i32.wrap_i64
    local.tee $1
    i32.const 8
    i32.add
    local.get $13
    i32.gt_u
    if
     i32.const 0
     i32.const 1296
     i32.const 186
     i32.const 25
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    block $__inlined_func$assembly/ht/ht_delete (result i32)
     local.get $13
     i32.const 8
     i32.add
     local.get $1
     call $assembly/ht/ht_get
     local.tee $1
     if
      local.get $1
      i32.load $0 offset=8
      local.set $2
      local.get $1
      i32.load $0
      local.tee $8
      if
       local.get $8
       call $~lib/rt/tlsf/__free
      end
      local.get $2
      if
       local.get $1
       i32.load $0 offset=8
       call $~lib/rt/tlsf/__free
      end
      local.get $1
      i32.const 1
      call $assembly/ht/HTEntry#set:free
      i32.const 1
      br $__inlined_func$assembly/ht/ht_delete
     end
     i32.const 0
    end
    i32.eqz
    local.set $1
    local.get $4
    local.get $9
    i32.or
    if (result i32)
     i32.const 1
     call $~lib/rt/tlsf/__alloc
     local.tee $0
     local.get $1
     i32.store8 $0
     i32.const 1
    else
     i32.const 0
    end
    local.set $1
   end
   local.get $0
   if
    local.get $6
    local.get $1
    i64.extend_i32_u
    call $assembly/index/create_data
    local.get $0
    local.get $1
    call $assembly/index/write_data
    local.get $1
    i32.ne
    if
     i32.const 0
     i32.const 1296
     i32.const 210
     i32.const 21
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    local.get $4
    if
     local.get $7
     local.get $5
     call $assembly/index/send_distributed
    else
     local.get $5
     call $assembly/index/send
    end
    local.get $0
    call $~lib/rt/tlsf/__free
   end
   local.get $3
   call $~lib/rt/tlsf/__free
   br $while-continue|0
  end
  unreachable
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_abort@varargs (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
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
      local.set $0
     end
     i32.const 0
     local.set $1
    end
    i32.const 0
    local.set $2
   end
   i32.const 0
   local.set $3
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
 )
 (func $~lib/util/number/genDigits (param $0 i32) (param $1 i64) (param $2 i64) (param $3 i32) (param $4 i64) (param $5 i32) (result i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  local.get $2
  local.get $1
  i64.sub
  local.set $12
  i64.const 1
  i32.const 0
  local.get $3
  i32.sub
  local.tee $10
  i64.extend_i32_s
  i64.shl
  local.tee $13
  i64.const 1
  i64.sub
  local.tee $11
  local.get $2
  i64.and
  local.set $7
  local.get $2
  local.get $10
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.tee $3
  call $~lib/util/number/decimalCount32
  local.set $9
  loop $while-continue|0
   local.get $9
   i32.const 0
   i32.gt_s
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
                local.get $9
                i32.const 1
                i32.sub
                br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $case0|1 $case10|1
               end
               local.get $3
               i32.const 1000000000
               i32.div_u
               local.set $6
               local.get $3
               i32.const 1000000000
               i32.rem_u
               local.set $3
               br $break|1
              end
              local.get $3
              i32.const 100000000
              i32.div_u
              local.set $6
              local.get $3
              i32.const 100000000
              i32.rem_u
              local.set $3
              br $break|1
             end
             local.get $3
             i32.const 10000000
             i32.div_u
             local.set $6
             local.get $3
             i32.const 10000000
             i32.rem_u
             local.set $3
             br $break|1
            end
            local.get $3
            i32.const 1000000
            i32.div_u
            local.set $6
            local.get $3
            i32.const 1000000
            i32.rem_u
            local.set $3
            br $break|1
           end
           local.get $3
           i32.const 100000
           i32.div_u
           local.set $6
           local.get $3
           i32.const 100000
           i32.rem_u
           local.set $3
           br $break|1
          end
          local.get $3
          i32.const 10000
          i32.div_u
          local.set $6
          local.get $3
          i32.const 10000
          i32.rem_u
          local.set $3
          br $break|1
         end
         local.get $3
         i32.const 1000
         i32.div_u
         local.set $6
         local.get $3
         i32.const 1000
         i32.rem_u
         local.set $3
         br $break|1
        end
        local.get $3
        i32.const 100
        i32.div_u
        local.set $6
        local.get $3
        i32.const 100
        i32.rem_u
        local.set $3
        br $break|1
       end
       local.get $3
       i32.const 10
       i32.div_u
       local.set $6
       local.get $3
       i32.const 10
       i32.rem_u
       local.set $3
       br $break|1
      end
      local.get $3
      local.set $6
      i32.const 0
      local.set $3
      br $break|1
     end
     i32.const 0
     local.set $6
    end
    local.get $5
    local.get $6
    i32.or
    if
     local.get $5
     local.tee $8
     i32.const 1
     i32.add
     local.set $5
     local.get $0
     local.get $8
     i32.const 1
     i32.shl
     i32.add
     local.get $6
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16 $0
    end
    local.get $9
    i32.const 1
    i32.sub
    local.set $9
    local.get $4
    local.get $3
    i64.extend_i32_u
    local.get $10
    i64.extend_i32_s
    i64.shl
    local.get $7
    i64.add
    local.tee $1
    i64.ge_u
    if
     global.get $~lib/util/number/_K
     local.get $9
     i32.add
     global.set $~lib/util/number/_K
     local.get $9
     i32.const 2
     i32.shl
     i32.const 2440
     i32.add
     i64.load32_u $0
     local.get $10
     i64.extend_i32_s
     i64.shl
     local.set $2
     local.get $0
     local.get $5
     i32.const 1
     i32.sub
     i32.const 1
     i32.shl
     i32.add
     local.tee $0
     i32.load16_u $0
     local.set $3
     loop $while-continue|3
      local.get $1
      local.get $12
      i64.lt_u
      local.get $4
      local.get $1
      i64.sub
      local.get $2
      i64.ge_u
      i32.and
      local.get $12
      local.get $1
      local.get $2
      i64.add
      local.tee $7
      i64.gt_u
      local.get $12
      local.get $1
      i64.sub
      local.get $7
      local.get $12
      i64.sub
      i64.gt_u
      i32.or
      i32.and
      if
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $1
       local.get $2
       i64.add
       local.set $1
       br $while-continue|3
      end
     end
     local.get $0
     local.get $3
     i32.store16 $0
     local.get $5
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   local.get $4
   i64.const 10
   i64.mul
   local.set $4
   local.get $7
   i64.const 10
   i64.mul
   local.tee $1
   local.get $10
   i64.extend_i32_s
   i64.shr_u
   local.tee $2
   local.get $5
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $5
    local.tee $3
    i32.const 1
    i32.add
    local.set $5
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.get $2
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16 $0
   end
   local.get $9
   i32.const 1
   i32.sub
   local.set $9
   local.get $1
   local.get $11
   i64.and
   local.tee $7
   local.get $4
   i64.ge_u
   br_if $while-continue|4
  end
  global.get $~lib/util/number/_K
  local.get $9
  i32.add
  global.set $~lib/util/number/_K
  local.get $7
  local.set $1
  local.get $12
  i32.const 0
  local.get $9
  i32.sub
  i32.const 2
  i32.shl
  i32.const 2440
  i32.add
  i64.load32_u $0
  i64.mul
  local.set $2
  local.get $0
  local.get $5
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  i32.add
  local.tee $0
  i32.load16_u $0
  local.set $3
  loop $while-continue|6
   local.get $1
   local.get $2
   i64.lt_u
   local.get $4
   local.get $1
   i64.sub
   local.get $13
   i64.ge_u
   i32.and
   local.get $2
   local.get $1
   local.get $13
   i64.add
   local.tee $7
   i64.gt_u
   local.get $2
   local.get $1
   i64.sub
   local.get $7
   local.get $2
   i64.sub
   i64.gt_u
   i32.or
   i32.and
   if
    local.get $3
    i32.const 1
    i32.sub
    local.set $3
    local.get $1
    local.get $13
    i64.add
    local.set $1
    br $while-continue|6
   end
  end
  local.get $0
  local.get $3
  i32.store16 $0
  local.get $5
 )
 (func $~lib/util/number/utoa_dec_simple<u32> (param $0 i32) (param $1 i32) (param $2 i32)
  loop $do-loop|0
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store16 $0
   local.get $1
   i32.const 10
   i32.div_u
   local.tee $1
   br_if $do-loop|0
  end
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store $0
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.tee $3
  i32.const 21
  i32.le_s
  local.get $1
  local.get $3
  i32.le_s
  i32.and
  if (result i32)
   loop $for-loop|0
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16 $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store $0
   local.get $3
   i32.const 2
   i32.add
  else
   local.get $3
   i32.const 21
   i32.le_s
   local.get $3
   i32.const 0
   i32.gt_s
   i32.and
   if (result i32)
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.tee $0
    i32.const 2
    i32.add
    local.get $0
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    memory.copy $0 $0
    local.get $0
    i32.const 46
    i32.store16 $0
    local.get $1
    i32.const 1
    i32.add
   else
    local.get $3
    i32.const 0
    i32.le_s
    local.get $3
    i32.const -6
    i32.gt_s
    i32.and
    if (result i32)
     local.get $0
     i32.const 2
     local.get $3
     i32.sub
     local.tee $3
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     memory.copy $0 $0
     local.get $0
     i32.const 3014704
     i32.store $0
     i32.const 2
     local.set $2
     loop $for-loop|1
      local.get $2
      local.get $3
      i32.lt_s
      if
       local.get $0
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16 $0
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     local.get $3
     i32.add
    else
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $0
      i32.const 101
      i32.store16 $0 offset=2
      local.get $3
      i32.const 1
      i32.sub
      local.tee $1
      i32.const 0
      i32.lt_s
      local.tee $2
      if
       i32.const 0
       local.get $1
       i32.sub
       local.set $1
      end
      local.get $0
      i32.const 4
      i32.add
      local.get $1
      local.get $1
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.tee $1
      call $~lib/util/number/utoa_dec_simple<u32>
      local.get $0
      i32.const 45
      i32.const 43
      local.get $2
      select
      i32.store16 $0 offset=4
     else
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      local.tee $2
      i32.const 2
      i32.sub
      memory.copy $0 $0
      local.get $0
      i32.const 46
      i32.store16 $0 offset=2
      local.get $0
      local.get $2
      i32.add
      local.tee $2
      i32.const 101
      i32.store16 $0 offset=2
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $3
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $2
      i32.const 4
      i32.add
      local.get $0
      local.get $0
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.tee $0
      call $~lib/util/number/utoa_dec_simple<u32>
      local.get $2
      i32.const 45
      i32.const 43
      local.get $3
      select
      i32.store16 $0 offset=4
      local.get $0
      local.get $1
      i32.add
      local.set $1
     end
     local.get $1
     i32.const 2
     i32.add
    end
   end
  end
 )
 (func $~lib/util/number/dtoa_core (param $0 i32) (param $1 f64) (result i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  (local $15 i64)
  local.get $1
  f64.const 0
  f64.lt
  local.tee $3
  if (result f64)
   local.get $0
   i32.const 45
   i32.store16 $0
   local.get $1
   f64.neg
  else
   local.get $1
  end
  i64.reinterpret_f64
  local.tee $2
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $7
  i32.const 1
  local.get $7
  select
  i32.const 1075
  i32.sub
  local.tee $8
  i32.const 1
  i32.sub
  local.get $2
  i64.const 4503599627370495
  i64.and
  local.get $7
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  i64.add
  local.tee $2
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.tee $4
  i64.clz
  i32.wrap_i64
  local.tee $7
  i32.sub
  local.set $9
  local.get $4
  local.get $7
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_plus
  local.get $2
  local.get $2
  i64.const 4503599627370496
  i64.eq
  i32.const 1
  i32.add
  local.tee $7
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $8
  local.get $7
  i32.sub
  local.get $9
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $9
  global.set $~lib/util/number/_exp
  i32.const 348
  i32.const -61
  global.get $~lib/util/number/_exp
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.tee $1
  i32.trunc_sat_f64_s
  local.tee $7
  local.get $7
  f64.convert_i32_s
  local.get $1
  f64.ne
  i32.add
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.tee $7
  i32.const 3
  i32.shl
  local.tee $8
  i32.sub
  global.set $~lib/util/number/_K
  local.get $8
  i32.const 1568
  i32.add
  i64.load $0
  global.set $~lib/util/number/_frc_pow
  local.get $7
  i32.const 1
  i32.shl
  i32.const 2264
  i32.add
  i32.load16_s $0
  global.set $~lib/util/number/_exp_pow
  local.get $2
  local.get $2
  i64.clz
  i64.shl
  local.tee $2
  i64.const 4294967295
  i64.and
  local.set $5
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $4
  global.get $~lib/util/number/_frc_pow
  local.tee $10
  i64.const 4294967295
  i64.and
  local.tee $11
  i64.mul
  local.get $5
  local.get $11
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $12
  global.get $~lib/util/number/_frc_plus
  local.tee $2
  i64.const 4294967295
  i64.and
  local.set $13
  local.get $11
  local.get $2
  i64.const 32
  i64.shr_u
  local.tee $6
  i64.mul
  local.get $11
  local.get $13
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $14
  global.get $~lib/util/number/_frc_minus
  local.tee $15
  i64.const 4294967295
  i64.and
  local.set $2
  local.get $11
  local.get $15
  i64.const 32
  i64.shr_u
  local.tee $15
  i64.mul
  local.get $2
  local.get $11
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $11
  local.get $10
  i64.const 32
  i64.shr_u
  local.tee $10
  local.get $6
  i64.mul
  local.get $14
  i64.const 32
  i64.shr_u
  i64.add
  local.get $10
  local.get $13
  i64.mul
  local.get $14
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.sub
  local.set $6
  local.get $0
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.get $0
  local.get $4
  local.get $10
  i64.mul
  local.get $12
  i64.const 32
  i64.shr_u
  i64.add
  local.get $5
  local.get $10
  i64.mul
  local.get $12
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  local.get $6
  global.get $~lib/util/number/_exp_pow
  global.get $~lib/util/number/_exp
  i32.add
  i32.const -64
  i32.sub
  local.get $6
  local.get $10
  local.get $15
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.get $2
  local.get $10
  i64.mul
  local.get $11
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.add
  i64.sub
  local.get $3
  call $~lib/util/number/genDigits
  local.get $3
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.get $3
  i32.add
 )
 (func $node_modules/as-lunatic/assembly/entry/traceAppendNum (param $0 i32) (param $1 f64) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 32
  i32.store8 $0
  block $__inlined_func$~lib/util/number/dtoa_buffered (result i32)
   local.get $0
   i32.const 1
   i32.add
   local.tee $3
   local.set $0
   local.get $1
   f64.const 0
   f64.eq
   if
    local.get $0
    i32.const 48
    i32.store16 $0
    local.get $0
    i32.const 46
    i32.store16 $0 offset=2
    local.get $0
    i32.const 48
    i32.store16 $0 offset=4
    i32.const 3
    br $__inlined_func$~lib/util/number/dtoa_buffered
   end
   local.get $1
   local.get $1
   f64.sub
   f64.const 0
   f64.ne
   if
    local.get $1
    local.get $1
    f64.ne
    if
     local.get $0
     i32.const 78
     i32.store16 $0
     local.get $0
     i32.const 97
     i32.store16 $0 offset=2
     local.get $0
     i32.const 78
     i32.store16 $0 offset=4
     i32.const 3
     br $__inlined_func$~lib/util/number/dtoa_buffered
    else
     local.get $1
     f64.const 0
     f64.lt
     local.tee $2
     if
      local.get $0
      i32.const 45
      i32.store16 $0
      local.get $0
      i32.const 2
      i32.add
      local.set $0
     end
     local.get $0
     i64.const 29555310648492105
     i64.store $0
     local.get $0
     i64.const 34058970405077102
     i64.store $0 offset=8
     local.get $2
     i32.const 8
     i32.add
     br $__inlined_func$~lib/util/number/dtoa_buffered
    end
    unreachable
   end
   local.get $0
   local.get $1
   call $~lib/util/number/dtoa_core
  end
  local.set $0
  i32.const 3
  global.set $~argumentsLength
  local.get $3
  local.get $0
  local.get $3
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  i32.const 1
  i32.add
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_trace (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $0
  local.get $0
  local.tee $7
  i32.const 20
  i32.sub
  i32.load $0 offset=16
  i32.add
  local.set $9
  loop $while-continue|0
   local.get $7
   local.get $9
   i32.lt_u
   if
    local.get $7
    i32.load16_u $0
    local.tee $10
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $8
     i32.const 1
     i32.add
    else
     local.get $10
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $8
      i32.const 2
      i32.add
     else
      local.get $10
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $7
      i32.const 2
      i32.add
      local.get $9
      i32.lt_u
      i32.and
      if
       local.get $7
       i32.load16_u $0 offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $8
        i32.const 4
        i32.add
        local.set $8
        local.get $7
        i32.const 4
        i32.add
        local.set $7
        br $while-continue|0
       end
      end
      local.get $8
      i32.const 3
      i32.add
     end
    end
    local.set $8
    local.get $7
    i32.const 2
    i32.add
    local.set $7
    br $while-continue|0
   end
  end
  i32.const 56
  local.get $8
  local.get $8
  i32.const 56
  i32.le_s
  select
  i32.const 13
  i32.add
  call $~lib/rt/tlsf/__alloc
  local.tee $7
  i32.const 8
  i32.add
  local.tee $8
  i32.const 4
  i32.add
  local.tee $9
  i64.const 9071406388179572
  i64.store $0
  local.get $0
  call $~lib/string/String#get:length
  local.set $10
  i32.const 3
  global.set $~argumentsLength
  local.get $0
  local.get $10
  local.get $9
  i32.const 7
  i32.add
  local.tee $0
  call $~lib/string/String.UTF8.encodeUnsafe@varargs
  local.get $0
  i32.add
  local.set $0
  local.get $1
  if
   local.get $0
   local.get $2
   call $node_modules/as-lunatic/assembly/entry/traceAppendNum
   local.get $0
   i32.add
   local.set $0
   local.get $1
   i32.const 1
   i32.gt_s
   if
    local.get $0
    local.get $3
    call $node_modules/as-lunatic/assembly/entry/traceAppendNum
    local.get $0
    i32.add
    local.set $0
    local.get $1
    i32.const 2
    i32.gt_s
    if (result i32)
     local.get $0
     local.get $4
     call $node_modules/as-lunatic/assembly/entry/traceAppendNum
     local.get $0
     i32.add
     local.set $0
     local.get $1
     i32.const 3
     i32.gt_s
     if (result i32)
      local.get $0
      local.get $5
      call $node_modules/as-lunatic/assembly/entry/traceAppendNum
      local.get $0
      i32.add
      local.set $0
      local.get $1
      i32.const 4
      i32.gt_s
      if (result i32)
       local.get $0
       local.get $6
       call $node_modules/as-lunatic/assembly/entry/traceAppendNum
       local.get $0
       i32.add
      else
       local.get $0
      end
     else
      local.get $0
     end
    else
     local.get $0
    end
    local.set $0
   end
  end
  local.get $0
  i32.const 10
  i32.store8 $0
  local.get $7
  local.get $9
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $7
  local.get $0
  i32.const 1
  i32.add
  local.get $9
  i32.sub
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
  i32.const 2
  local.get $7
  i32.const 1
  local.get $8
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/fd_write
  drop
  local.get $7
  call $~lib/rt/tlsf/__free
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_trace@varargs (param $0 i32) (param $1 i32) (param $2 f64) (param $3 f64) (param $4 f64) (param $5 f64) (param $6 f64)
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
        local.set $1
       end
       f64.const 0
       local.set $2
      end
      f64.const 0
      local.set $3
     end
     f64.const 0
     local.set $4
    end
    f64.const 0
    local.set $5
   end
   f64.const 0
   local.set $6
  end
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  local.get $5
  local.get $6
  call $node_modules/as-lunatic/assembly/entry/__lunatic_trace
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_seed (result f64)
  (local $0 i64)
  (local $1 i64)
  i32.const 0
  i64.load $0
  local.set $0
  loop $do-loop|0
   i32.const 0
   i32.const 8
   call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/random_get
   drop
   i32.const 0
   i64.load $0
   local.tee $1
   i64.eqz
   br_if $do-loop|0
  end
  i32.const 0
  local.get $0
  i64.store $0
  local.get $1
  f64.reinterpret_i64
 )
 (func $node_modules/as-lunatic/assembly/entry/__lunatic_process_bootstrap (param $0 i32)
  i32.const 0
  local.get $0
  call_indirect $0 (type $i32_=>_none)
 )
 (func $~lib/rt/tcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
  local.get $0
  local.get $0
  call $~lib/rt/tlsf/Block#set:next
  local.get $0
 )
 (func $~lib/rt/tcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
 )
 (func $~lib/rt/tcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load $0 offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
  local.get $0
  local.get $3
  call $~lib/rt/tlsf/Block#set:next
  local.get $3
  local.get $0
  call $~lib/rt/tcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/tlsf/Block#set:next
 )
 (func $~lib/rt/tcms/Object#get:size (param $0 i32) (result i32)
  local.get $0
  i32.load $0
  i32.const -4
  i32.and
  i32.const 4
  i32.add
 )
 (func $~lib/rt/tcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741804
  i32.gt_u
  if
   i32.const 1232
   i32.const 2512
   i32.const 125
   i32.const 30
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/__alloc
  i32.const 4
  i32.sub
  local.tee $2
  local.get $1
  call $assembly/ht/HTEntry#set:value_len
  local.get $2
  local.get $0
  i32.store $0 offset=16
  local.get $2
  global.get $~lib/rt/tcms/fromSpace
  global.get $~lib/rt/tcms/white
  call $~lib/rt/tcms/Object#linkTo
  global.get $~lib/rt/tcms/total
  local.get $2
  call $~lib/rt/tcms/Object#get:size
  i32.add
  global.set $~lib/rt/tcms/total
  local.get $2
  i32.const 20
  i32.add
 )
 (func $~lib/rt/tcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load $0 offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/tcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load $0 offset=4
  i32.const -4
  i32.and
 )
 (func $~lib/rt/tcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/tcms/Object#get:next
  local.tee $1
  i32.eqz
  if
   local.get $0
   i32.load $0 offset=8
   i32.eqz
   local.get $0
   i32.const 2812
   i32.lt_u
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 2512
    i32.const 101
    i32.const 18
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
   return
  end
  local.get $0
  i32.load $0 offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 2512
   i32.const 105
   i32.const 16
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $1
  local.get $0
  call $~lib/rt/tlsf/Block#set:next
  local.get $0
  local.get $1
  call $~lib/rt/tcms/Object#set:next
 )
 (func $~lib/rt/tcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   call $~lib/rt/tcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 2608
    i32.const 2512
    i32.const 181
    i32.const 7
    call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
    unreachable
   end
   local.get $1
   call $~lib/rt/tcms/Object#unlink
   local.get $1
   global.get $~lib/rt/tcms/pinSpace
   i32.const 3
   call $~lib/rt/tcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/tcms/__unpin (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  call $~lib/rt/tcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 2704
   i32.const 2512
   i32.const 195
   i32.const 5
   call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
   unreachable
  end
  local.get $0
  call $~lib/rt/tcms/Object#unlink
  local.get $0
  global.get $~lib/rt/tcms/fromSpace
  global.get $~lib/rt/tcms/white
  call $~lib/rt/tcms/Object#linkTo
 )
 (func $~lib/rt/tcms/__collect
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 1520
  call $~lib/rt/tcms/__visit
  i32.const 1232
  call $~lib/rt/tcms/__visit
  i32.const 2608
  call $~lib/rt/tcms/__visit
  i32.const 2704
  call $~lib/rt/tcms/__visit
  i32.const 1056
  call $~lib/rt/tcms/__visit
  global.get $~lib/rt/tcms/pinSpace
  local.tee $1
  call $~lib/rt/tcms/Object#get:next
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    call $~lib/rt/tcms/Object#get:color
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 2512
     i32.const 213
     i32.const 16
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    call $~lib/rt/tcms/Object#get:next
    local.set $0
    br $while-continue|0
   end
  end
  global.get $~lib/rt/tcms/white
  i32.eqz
  local.set $3
  global.get $~lib/rt/tcms/toSpace
  local.tee $2
  call $~lib/rt/tcms/Object#get:next
  local.set $0
  loop $while-continue|1
   local.get $0
   local.get $2
   i32.ne
   if
    local.get $0
    call $~lib/rt/tcms/Object#get:color
    local.get $3
    i32.ne
    if
     i32.const 0
     i32.const 2512
     i32.const 223
     i32.const 16
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    call $~lib/rt/tcms/Object#get:next
    local.set $0
    br $while-continue|1
   end
  end
  global.get $~lib/rt/tcms/fromSpace
  local.tee $4
  call $~lib/rt/tcms/Object#get:next
  local.set $0
  loop $while-continue|2
   local.get $0
   local.get $4
   i32.ne
   if
    local.get $0
    call $~lib/rt/tcms/Object#get:color
    global.get $~lib/rt/tcms/white
    i32.ne
    if
     i32.const 0
     i32.const 2512
     i32.const 232
     i32.const 16
     call $node_modules/as-lunatic/assembly/entry/__lunatic_abort
     unreachable
    end
    local.get $0
    call $~lib/rt/tcms/Object#get:next
    local.set $1
    local.get $0
    i32.const 2812
    i32.lt_u
    if
     local.get $0
     i32.const 0
     call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
     local.get $0
     i32.const 0
     call $~lib/rt/tlsf/Block#set:next
    else
     global.get $~lib/rt/tcms/total
     local.get $0
     call $~lib/rt/tcms/Object#get:size
     i32.sub
     global.set $~lib/rt/tcms/total
     local.get $0
     i32.const 4
     i32.add
     call $~lib/rt/tlsf/__free
    end
    local.get $1
    local.set $0
    br $while-continue|2
   end
  end
  local.get $4
  local.get $4
  call $~lib/@assemblyscript/wasi-shim/assembly/bindings/wasi_snapshot_preview1/iovec#set:buf_len
  local.get $4
  local.get $4
  call $~lib/rt/tlsf/Block#set:next
  local.get $2
  global.set $~lib/rt/tcms/fromSpace
  local.get $4
  global.set $~lib/rt/tcms/toSpace
  local.get $3
  global.set $~lib/rt/tcms/white
 )
 (func $~lib/rt/tcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  call $~lib/rt/tcms/Object#get:color
  global.get $~lib/rt/tcms/white
  i32.eq
  if
   local.get $0
   call $~lib/rt/tcms/Object#unlink
   local.get $0
   global.get $~lib/rt/tcms/toSpace
   global.get $~lib/rt/tcms/white
   i32.eqz
   call $~lib/rt/tcms/Object#linkTo
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
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
   i32.load $0
   local.tee $0
   if
    local.get $0
    call $~lib/rt/tcms/__visit
   end
   return
  end
  unreachable
 )
 (func $~setArgumentsLength (param $0 i32)
  local.get $0
  global.set $~argumentsLength
 )
 (func $~start
  i32.const 10
  global.set $assembly/ht/capacity
  i32.const 170
  call $~lib/rt/tlsf/__alloc
  global.set $assembly/ht/entries
  i32.const 2560
  call $~lib/rt/tcms/initLazy
  global.set $~lib/rt/tcms/fromSpace
  i32.const 2656
  call $~lib/rt/tcms/initLazy
  global.set $~lib/rt/tcms/pinSpace
  i32.const 2752
  call $~lib/rt/tcms/initLazy
  global.set $~lib/rt/tcms/toSpace
 )
)
