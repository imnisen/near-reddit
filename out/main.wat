(module
 (type $FUNCSIG$iii (func (param i32 i32) (result i32)))
 (type $FUNCSIG$vi (func (param i32)))
 (type $FUNCSIG$ii (func (param i32) (result i32)))
 (type $FUNCSIG$v (func))
 (type $FUNCSIG$viii (func (param i32 i32 i32)))
 (type $FUNCSIG$vj (func (param i64)))
 (type $FUNCSIG$jj (func (param i64) (result i64)))
 (type $FUNCSIG$iiii (func (param i32 i32 i32) (result i32)))
 (type $FUNCSIG$viiii (func (param i32 i32 i32 i32)))
 (type $FUNCSIG$vjj (func (param i64 i64)))
 (type $FUNCSIG$i (func (result i32)))
 (type $FUNCSIG$iiiiii (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$vii (func (param i32 i32)))
 (type $FUNCSIG$iiiii (func (param i32 i32 i32 i32) (result i32)))
 (type $FUNCSIG$viij (func (param i32 i32 i64)))
 (type $FUNCSIG$ij (func (param i64) (result i32)))
 (type $FUNCSIG$iij (func (param i32 i64) (result i32)))
 (type $FUNCSIG$jjj (func (param i64 i64) (result i64)))
 (type $FUNCSIG$jjjj (func (param i64 i64 i64) (result i64)))
 (type $FUNCSIG$jii (func (param i32 i32) (result i64)))
 (type $FUNCSIG$ijii (func (param i64 i32 i32) (result i32)))
 (type $FUNCSIG$viji (func (param i32 i64 i32)))
 (type $FUNCSIG$ji (func (param i32) (result i64)))
 (type $FUNCSIG$jiij (func (param i32 i32 i64) (result i64)))
 (type $FUNCSIG$jjjjjj (func (param i64 i64 i64 i64 i64) (result i64)))
 (type $FUNCSIG$vij (func (param i32 i64)))
 (type $FUNCSIG$iiij (func (param i32 i32 i64) (result i32)))
 (type $FUNCSIG$iji (func (param i64 i32) (result i32)))
 (import "env" "input" (func $~lib/nearEntry/input (param i64)))
 (import "env" "register_len" (func $~lib/nearEntry/register_len (param i64) (result i64)))
 (import "env" "panic" (func $~lib/nearEntry/panic))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "read_register" (func $~lib/nearEntry/read_register (param i64 i64)))
 (import "env" "storage_has_key" (func $~lib/near-runtime-ts/runtime_api/runtime_api.storage_has_key (param i64 i64) (result i64)))
 (import "env" "storage_read" (func $~lib/near-runtime-ts/runtime_api/runtime_api.storage_read (param i64 i64 i64) (result i64)))
 (import "env" "value_return" (func $~lib/nearEntry/value_return (param i64 i64)))
 (import "env" "signer_account_id" (func $~lib/near-runtime-ts/runtime_api/runtime_api.signer_account_id (param i64)))
 (import "env" "storage_write" (func $~lib/near-runtime-ts/runtime_api/runtime_api.storage_write (param i64 i64 i64 i64 i64) (result i64)))
 (memory $0 1)
 (data (i32.const 8) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00:\00l\00e\00n")
 (data (i32.const 32) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00:\00f\00r\00o\00n\00t")
 (data (i32.const 64) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00:\00b\00a\00c\00k")
 (data (i32.const 96) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00:")
 (data (i32.const 120) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00:\00r")
 (data (i32.const 144) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f")
 (data (i32.const 192) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00=")
 (data (i32.const 216) "\80\00\00\00\01\00\00\00\01\00\00\00\80\00\00\00A\00B\00C\00D\00E\00F\00G\00H\00I\00J\00K\00L\00M\00N\00O\00P\00Q\00R\00S\00T\00U\00V\00W\00X\00Y\00Z\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z\000\001\002\003\004\005\006\007\008\009\00+\00/")
 (data (i32.const 360) "*\00\00\00\01\00\00\00\01\00\00\00*\00\00\00b\00l\00o\00c\00k\00_\00i\00n\00d\00e\00x\00_\00s\00e\00e\00d\00e\00d\00_\00a\00t")
 (data (i32.const 424) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00k\00e\00y")
 (data (i32.const 480) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00r\00a\00n\00d\00o\00m\00_\00b\00u\00f\00f\00e\00r\00_\00i\00n\00d\00e\00x\00_\00k\00e\00y")
 (data (i32.const 544) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00r\00u\00e")
 (data (i32.const 568) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data (i32.const 600) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00u\00l\00l")
 (data (i32.const 624) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\000")
 (data (i32.const 648) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\009")
 (data (i32.const 672) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00A")
 (data (i32.const 696) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00a")
 (data (i32.const 724) "\01\00\00\00\01")
 (data (i32.const 736) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00u\00c\00s\00r")
 (data (i32.const 760) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00a\00s\00r")
 (data (i32.const 784) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00a\00s\00r\00n")
 (data (i32.const 808) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00a\00s\00r\00i")
 (data (i32.const 832) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00u\00s\00s\00r")
 (data (i32.const 856) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00s\00r\00s\00u")
 (data (i32.const 880) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00u\00c\00s\00m")
 (data (i32.const 904) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00a\00s\00m")
 (data (i32.const 928) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00u\00s\00s\00m")
 (data (i32.const 952) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00a\00s\00s\00m")
 (data (i32.const 976) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 1024) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 1080) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 1136) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00~\00l\00i\00b\00/\00t\00y\00p\00e\00d\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1192) "(\00\00\00\01\00\00\00\01\00\00\00(\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00i\00n\00p\00u\00t\00 \00e\00n\00d")
 (data (i32.const 1248) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00d\00e\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 1336) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00{")
 (data (i32.const 1360) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 1408) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00s\00t\00u\00b\00.\00t\00s")
 (data (i32.const 1456) "^\00\00\00\01\00\00\00\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 1568) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00}")
 (data (i32.const 1592) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00,")
 (data (i32.const 1616) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00,\00\'")
 (data (i32.const 1656) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\"")
 (data (i32.const 1680) ":\00\00\00\01\00\00\00\01\00\00\00:\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00d\00o\00u\00b\00l\00e\00-\00q\00u\00o\00t\00e\00d\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 1760) "8\00\00\00\01\00\00\00\01\00\00\008\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r")
 (data (i32.const 1832) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 1880) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\\")
 (data (i32.const 1904) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00/")
 (data (i32.const 1928) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00b")
 (data (i32.const 1952) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\08")
 (data (i32.const 1976) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00n")
 (data (i32.const 2000) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\n")
 (data (i32.const 2024) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00r")
 (data (i32.const 2048) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\0d")
 (data (i32.const 2072) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00t")
 (data (i32.const 2096) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\t")
 (data (i32.const 2120) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00u")
 (data (i32.const 2144) "&\00\00\00\01\00\00\00\01\00\00\00&\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\\\00u\00 \00d\00i\00g\00i\00t")
 (data (i32.const 2200) "<\00\00\00\01\00\00\00\01\00\00\00<\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00s\00c\00a\00p\00e\00d\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00:\00 ")
 (data (i32.const 2280) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00:")
 (data (i32.const 2304) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00:\00\'")
 (data (i32.const 2344) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00o\00b\00j\00e\00c\00t")
 (data (i32.const 2408) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00A\00r\00r\00a\00y\00 \00i\00s\00 \00e\00m\00p\00t\00y")
 (data (i32.const 2456) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00[")
 (data (i32.const 2480) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00]")
 (data (i32.const 2504) ".\00\00\00\01\00\00\00\01\00\00\00.\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00e\00n\00d\00 \00o\00f\00 \00a\00r\00r\00a\00y")
 (data (i32.const 2568) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00E\00x\00p\00e\00c\00t\00e\00d\00 \00\'")
 (data (i32.const 2608) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\'")
 (data (i32.const 2632) "\02\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00-")
 (data (i32.const 2656) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00J\00S\00O\00N")
 (data (i32.const 2712) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00u\00s\00e\00r")
 (data (i32.const 2736) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 2792) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 2832) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00V\00a\00l\00u\00e\00 \00w\00i\00t\00h\00 \00K\00e\00y\00:\00 ")
 (data (i32.const 2880) "0\00\00\00\01\00\00\00\01\00\00\000\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00 \00s\00t\00r\00i\00n\00g\00 \00o\00r\00 \00n\00u\00l\00l")
 (data (i32.const 2944) "\"\00\00\00\01\00\00\00\01\00\00\00\"\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00E\00n\00t\00r\00y\00.\00t\00s")
 (data (i32.const 3000) "B\00\00\00\01\00\00\00\01\00\00\00B\00\00\00K\00e\00y\00 \00i\00s\00 \00n\00o\00t\00 \00p\00r\00e\00s\00e\00n\00t\00 \00i\00n\00 \00t\00h\00e\00 \00s\00t\00o\00r\00a\00g\00e")
 (data (i32.const 3088) ">\00\00\00\01\00\00\00\01\00\00\00>\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00r\00u\00n\00t\00i\00m\00e\00-\00t\00s\00/\00s\00t\00o\00r\00a\00g\00e\00.\00t\00s")
 (data (i32.const 3168) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00 \00w\00i\00t\00h\00 \00t\00y\00p\00e\00 ")
 (data (i32.const 3208) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00S\00u\00b\00r\00e\00d\00d\00i\00t\00s")
 (data (i32.const 3248) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00o\00b\00j\00e\00c\00t\00 \00o\00r\00 \00n\00u\00l\00l")
 (data (i32.const 3320) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00s\00u\00b\00r\00e\00d\00d\00i\00t\00_\00i\00d\00s")
 (data (i32.const 3368) "2\00\00\00\01\00\00\00\01\00\00\002\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00a\00r\00r\00a\00y\00 \00o\00r\00 \00n\00u\00l\00l\00.")
 (data (i32.const 3440) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00K\00e\00y\00:\00 ")
 (data (i32.const 3472) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00u\006\004")
 (data (i32.const 3496) " \00\00\00\01\00\00\00\01\00\00\00 \00\00\00i\00s\00 \00n\00o\00t\00 \00n\00u\00l\00l\00a\00b\00l\00e\00.")
 (data (i32.const 3544) "~\00\00\00\01\00\00\00\01\00\00\00~\00\00\00 \00i\00s\00 \00a\00n\00 \006\004\00-\00b\00i\00t\00 \00i\00n\00t\00e\00g\00e\00r\00 \00a\00n\00d\00 \00i\00s\00 \00e\00x\00p\00e\00c\00t\00e\00d\00 \00t\00o\00 \00b\00e\00 \00e\00n\00c\00o\00d\00e\00d\00 \00a\00s\00 \00a\00 \00s\00t\00r\00i\00n\00g")
 (data (i32.const 3688) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\"")
 (data (i32.const 3712) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00\\")
 (data (i32.const 3736) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00b")
 (data (i32.const 3760) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00n")
 (data (i32.const 3784) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00r")
 (data (i32.const 3808) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\\\00t")
 (data (i32.const 3832) "H\00\00\00\01\00\00\00\01\00\00\00H\00\00\00U\00n\00s\00u\00p\00p\00o\00r\00t\00e\00d\00 \00c\00o\00n\00t\00r\00o\00l\00 \00c\00h\00a\00r\00a\00c\00t\00e\00r\00 \00c\00o\00d\00e\00:\00 ")
 (data (i32.const 3920) "\90\01\00\00\01\00\00\00\00\00\00\00\90\01\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 4336) "\10\00\00\00\01\00\00\00)\00\00\00\10\00\00\00`\0f\00\00`\0f\00\00\90\01\00\00d")
 (data (i32.const 4368) "F\00\00\00\01\00\00\00\01\00\00\00F\00\00\00~\00l\00i\00b\00/\00a\00s\00s\00e\00m\00b\00l\00y\00s\00c\00r\00i\00p\00t\00-\00j\00s\00o\00n\00/\00e\00n\00c\00o\00d\00e\00r\00.\00t\00s")
 (data (i32.const 4456) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00i\00d")
 (data (i32.const 4480) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00S\00u\00b\00r\00e\00d\00d\00i\00t")
 (data (i32.const 4520) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00n\00a\00m\00e")
 (data (i32.const 4544) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00d\00e\00s\00c\00r\00i\00p\00t\00i\00o\00n")
 (data (i32.const 4584) "\14\00\00\00\01\00\00\00\01\00\00\00\14\00\00\00s\00u\00b\00m\00i\00t\00_\00i\00d\00s")
 (data (i32.const 4624) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00c\00r\00e\00a\00t\00o\00r")
 (data (i32.const 4656) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00s\00u\00b\00r\00e\00d\00d\00i\00t")
 (data (i32.const 4696) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00i\00d\00_")
 (data (i32.const 4720) "h\00\00\00\01\00\00\00\01\00\00\00h\00\00\00~\00l\00i\00b\00/\00n\00e\00a\00r\00-\00r\00u\00n\00t\00i\00m\00e\00-\00t\00s\00/\00c\00o\00l\00l\00e\00c\00t\00i\00o\00n\00s\00/\00p\00e\00r\00s\00i\00s\00t\00e\00n\00t\00V\00e\00c\00t\00o\00r\00.\00t\00s")
 (data (i32.const 4840) "\18\00\00\00\01\00\00\00\01\00\00\00\18\00\00\00s\00u\00b\00r\00e\00d\00d\00i\00t\00_\00i\00d")
 (data (i32.const 4880) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00U\00s\00e\00r\00s")
 (data (i32.const 4912) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00u\00s\00e\00r\00s")
 (data (i32.const 4944) "\0e\00\00\00\01\00\00\00\01\00\00\00\0e\00\00\00S\00u\00b\00m\00i\00t\00s")
 (data (i32.const 4976) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00S\00u\00b\00m\00i\00t")
 (data (i32.const 5008) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00t\00y\00p\00e")
 (data (i32.const 5032) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00u\008")
 (data (i32.const 5056) "$\00\00\00\01\00\00\00\01\00\00\00$\00\00\00 \00i\00s\00 \00n\00o\00t\00 \00a\00n\00 \00I\00n\00t\00e\00g\00e\00r")
 (data (i32.const 5112) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00t\00i\00t\00l\00e")
 (data (i32.const 5144) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00c\00o\00m\00m\00e\00n\00t\00_\00i\00d\00s")
 (data (i32.const 5184) "\n\00\00\00\01\00\00\00\01\00\00\00\n\00\00\00l\00i\00k\00e\00s")
 (data (i32.const 5216) "\06\00\00\00\01\00\00\00\01\00\00\00\06\00\00\00i\006\004")
 (data (i32.const 5240) "\0c\00\00\00\01\00\00\00\01\00\00\00\0c\00\00\00s\00u\00b\00m\00i\00t")
 (data (i32.const 5272) "\1e\00\00\00\01\00\00\00\01\00\00\00\1e\00\00\00s\00u\00b\00m\00i\00t\00_\00l\00i\00k\00e\00_\00o\00b\00j")
 (data (i32.const 5320) "\1c\00\00\00\01\00\00\00\01\00\00\00\1c\00\00\00S\00u\00b\00m\00i\00t\00L\00i\00k\00e\00O\00b\00j\00s")
 (data (i32.const 5368) "\08\00\00\00\01\00\00\00\01\00\00\00\08\00\00\00o\00b\00j\00s")
 (data (i32.const 5392) "\12\00\00\00\01\00\00\00\01\00\00\00\12\00\00\00s\00u\00b\00m\00i\00t\00_\00i\00d")
 (data (i32.const 5432) "\16\00\00\00\01\00\00\00\01\00\00\00\16\00\00\00l\00i\00k\00e\00_\00o\00r\00_\00n\00o\00t")
 (data (i32.const 5472) "\1a\00\00\00\01\00\00\00\01\00\00\00\1a\00\00\00S\00u\00b\00m\00i\00t\00L\00i\00k\00e\00O\00b\00j")
 (data (i32.const 5520) "\04\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00i\008")
 (data (i32.const 5544) "-\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\13\01\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\001\00\00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\19\00\00\00\98 A\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\1c\00\00\00\10\00\00\00\1d\00\00\00\93 \00\00\02\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10\00\00\00\19\00\00\00\93\04\00\00\02\00\00\00\10\00\00\00\19\00\00\00\10\00\00\00\19\00\00\00\10\00\00\00\19\00\00\00\10\00\00\00\19\00\00\00\10\00\00\00\00\00\00\00\93\00\00\00\02\00\00\00\93 \00\00\02\00\00\00\93 \00\00\02\00\00\00\93 \00\00\02")
 (global $~lib/rt/stub/startOffset (mut i32) (i32.const 0))
 (global $~lib/rt/stub/offset (mut i32) (i32.const 0))
 (global $~lib/near-runtime-ts/storage/storage (mut i32) (i32.const 0))
 (global $~lib/near-runtime-ts/contract/context (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_0 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_9 (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A (mut i32) (i32.const 0))
 (global $~lib/assemblyscript-json/decoder/CHAR_A_LOWER (mut i32) (i32.const 0))
 (global $assembly/main/UserCreatedSubreddits (mut i32) (i32.const 0))
 (global $assembly/main/AllSubreddits (mut i32) (i32.const 0))
 (global $assembly/main/AllSubredditsName (mut i32) (i32.const 0))
 (global $assembly/main/AllSubredditIds (mut i32) (i32.const 0))
 (global $assembly/main/userSubscribedSubreddits (mut i32) (i32.const 0))
 (global $assembly/main/subredditSubscribedUsers (mut i32) (i32.const 0))
 (global $assembly/main/UserCreatedSubmits (mut i32) (i32.const 0))
 (global $assembly/main/AllSubmits (mut i32) (i32.const 0))
 (global $assembly/main/UserSeeSubmits (mut i32) (i32.const 0))
 (global $assembly/main/AllSeeSubmits (mut i32) (i32.const 0))
 (global $~lib/nearEntry/JSON.handler (mut i32) (i32.const 0))
 (global $~lib/nearEntry/JSON.decoder (mut i32) (i32.const 0))
 (global $~lib/argc (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 5544))
 (export "memory" (memory $0))
 (export "__alloc" (func $~lib/rt/stub/__alloc))
 (export "__retain" (func $~lib/rt/stub/__retain))
 (export "__release" (func $~lib/rt/stub/__release))
 (export "__collect" (func $~lib/rt/stub/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "getSubreddits" (func $assembly/main/__wrapper_getSubreddits))
 (export "getSubredditDetail" (func $assembly/main/__wrapper_getSubredditDetail))
 (export "postSubreddit" (func $assembly/main/__wrapper_postSubreddit))
 (export "getAllSubreddits" (func $assembly/main/__wrapper_getAllSubreddits))
 (export "getsubscribeSubreddits" (func $assembly/main/__wrapper_getsubscribeSubreddits))
 (export "subscribeSubreddit" (func $assembly/main/__wrapper_subscribeSubreddit))
 (export "getSubmits" (func $assembly/main/__wrapper_getSubmits))
 (export "getSubmitDetail" (func $assembly/main/__wrapper_getSubmitDetail))
 (export "postSubmit" (func $assembly/main/__wrapper_postSubmit))
 (export "getSeeSubmits" (func $assembly/main/__wrapper_getSeeSubmits))
 (export "getSeeSubmitDetail" (func $assembly/main/__wrapper_getSeeSubmitDetail))
 (export "likeSubmitLikeObj" (func $assembly/main/__wrapper_likeSubmitLikeObj))
 (start $start)
 (func $~lib/rt/stub/maybeGrowMemory (; 10 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  memory.size
  local.tee $2
  i32.const 16
  i32.shl
  local.tee $1
  i32.gt_u
  if
   local.get $2
   local.get $0
   local.get $1
   i32.sub
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $1
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $1
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
  end
  local.get $0
  global.set $~lib/rt/stub/offset
 )
 (func $~lib/rt/stub/__alloc (; 11 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 1073741808
  i32.gt_u
  if
   unreachable
  end
  global.get $~lib/rt/stub/offset
  i32.const 16
  i32.add
  local.tee $4
  local.get $0
  i32.const 15
  i32.add
  i32.const -16
  i32.and
  local.tee $2
  i32.const 16
  local.tee $3
  local.get $2
  local.get $3
  i32.gt_u
  select
  local.tee $3
  i32.add
  call $~lib/rt/stub/maybeGrowMemory
  local.get $4
  i32.const 16
  i32.sub
  local.tee $2
  local.get $3
  i32.store
  local.get $2
  i32.const -1
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $4
 )
 (func $~lib/rt/stub/__retain (; 12 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
 )
 (func $~lib/near-runtime-ts/storage/Storage#constructor (; 13 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 3
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
 )
 (func $start:~lib/near-runtime-ts/storage (; 14 ;) (type $FUNCSIG$v)
  i32.const 5920
  global.set $~lib/rt/stub/startOffset
  i32.const 5920
  global.set $~lib/rt/stub/offset
  i32.const 0
  call $~lib/near-runtime-ts/storage/Storage#constructor
  global.set $~lib/near-runtime-ts/storage/storage
 )
 (func $~lib/near-runtime-ts/contract/Context#constructor (; 15 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 4
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
 )
 (func $start:~lib/near-runtime-ts/contract (; 16 ;) (type $FUNCSIG$v)
  i32.const 0
  call $~lib/near-runtime-ts/contract/Context#constructor
  global.set $~lib/near-runtime-ts/contract/context
 )
 (func $start:~lib/near-runtime-ts/index (; 17 ;) (type $FUNCSIG$v)
  call $start:~lib/near-runtime-ts/storage
  call $start:~lib/near-runtime-ts/contract
 )
 (func $~lib/string/String#get:length (; 18 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String#charCodeAt (; 19 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  call $~lib/string/String#get:length
  i32.ge_u
  if
   i32.const -1
   return
  end
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $start:~lib/assemblyscript-json/decoder (; 20 ;) (type $FUNCSIG$v)
  i32.const 640
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_0
  i32.const 664
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_9
  i32.const 688
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A
  i32.const 712
  i32.const 0
  call $~lib/string/String#charCodeAt
  global.set $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
 )
 (func $start:~lib/assemblyscript-json/index (; 21 ;) (type $FUNCSIG$v)
  call $start:~lib/assemblyscript-json/decoder
 )
 (func $start:~lib/rt/index-stub (; 22 ;) (type $FUNCSIG$v)
  call $start:~lib/near-runtime-ts/index
  call $start:~lib/assemblyscript-json/index
 )
 (func $~lib/rt/stub/__release (; 23 ;) (type $FUNCSIG$vi) (param $0 i32)
  nop
 )
 (func $~lib/rt/stub/__collect (; 24 ;) (type $FUNCSIG$v)
  nop
 )
 (func $~lib/util/memory/memcpy (; 25 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  loop $continue|0
   local.get $1
   i32.const 3
   i32.and
   i32.const 0
   local.get $2
   select
   if
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $3
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $continue|1
    local.get $2
    i32.const 16
    i32.lt_u
    i32.eqz
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     i32.const 4
     i32.add
     local.get $1
     i32.const 4
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 8
     i32.add
     local.get $1
     i32.const 8
     i32.add
     i32.load
     i32.store
     local.get $0
     i32.const 12
     i32.add
     local.get $1
     i32.const 12
     i32.add
     i32.load
     i32.store
     local.get $1
     i32.const 16
     i32.add
     local.set $1
     local.get $0
     i32.const 16
     i32.add
     local.set $0
     local.get $2
     i32.const 16
     i32.sub
     local.set $2
     br $continue|1
    end
   end
   local.get $2
   i32.const 8
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $0
    i32.const 4
    i32.add
    local.get $1
    i32.const 4
    i32.add
    i32.load
    i32.store
    local.get $1
    i32.const 8
    i32.add
    local.set $1
    local.get $0
    i32.const 8
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 4
   i32.and
   if
    local.get $0
    local.get $1
    i32.load
    i32.store
    local.get $1
    i32.const 4
    i32.add
    local.set $1
    local.get $0
    i32.const 4
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 2
   i32.and
   if
    local.get $0
    local.get $1
    i32.load16_u
    i32.store16
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $0
    i32.const 2
    i32.add
    local.set $0
   end
   local.get $2
   i32.const 1
   i32.and
   if
    local.get $0
    local.set $3
    local.get $3
    local.get $1
    local.set $3
    local.get $3
    i32.load8_u
    i32.store8
   end
   return
  end
  local.get $2
  i32.const 32
  i32.ge_u
  if
   block $break|2
    block $case2|2
     block $case1|2
      block $case0|2
       local.get $0
       i32.const 3
       i32.and
       i32.const 1
       i32.sub
       br_table $case0|2 $case1|2 $case2|2 $break|2
      end
      local.get $1
      i32.load
      local.set $4
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      i32.load8_u
      i32.store8
      local.get $0
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $continue|3
       local.get $2
       i32.const 17
       i32.lt_u
       i32.eqz
       if
        local.get $0
        local.get $1
        i32.const 1
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 4
        i32.add
        local.get $1
        i32.const 5
        i32.add
        i32.load
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 8
        i32.add
        local.get $1
        i32.const 9
        i32.add
        i32.load
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        i32.const 12
        i32.add
        local.get $1
        i32.const 13
        i32.add
        i32.load
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $1
        i32.const 16
        i32.add
        local.set $1
        local.get $0
        i32.const 16
        i32.add
        local.set $0
        local.get $2
        i32.const 16
        i32.sub
        local.set $2
        br $continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $4
     local.get $0
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $3
     local.get $1
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 1
     i32.add
     local.set $0
     local.get $3
     local.get $1
     local.tee $3
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     i32.load8_u
     i32.store8
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $continue|4
      local.get $2
      i32.const 18
      i32.lt_u
      i32.eqz
      if
       local.get $0
       local.get $1
       i32.const 2
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 4
       i32.add
       local.get $1
       i32.const 6
       i32.add
       i32.load
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 8
       i32.add
       local.get $1
       i32.const 10
       i32.add
       i32.load
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       i32.const 12
       i32.add
       local.get $1
       i32.const 14
       i32.add
       i32.load
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $1
       i32.const 16
       i32.add
       local.set $1
       local.get $0
       i32.const 16
       i32.add
       local.set $0
       local.get $2
       i32.const 16
       i32.sub
       local.set $2
       br $continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $4
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $3
    local.get $1
    local.tee $3
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $continue|5
     local.get $2
     i32.const 19
     i32.lt_u
     i32.eqz
     if
      local.get $0
      local.get $1
      i32.const 3
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 4
      i32.add
      local.get $1
      i32.const 7
      i32.add
      i32.load
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 8
      i32.add
      local.get $1
      i32.const 11
      i32.add
      i32.load
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      i32.const 12
      i32.add
      local.get $1
      i32.const 15
      i32.add
      i32.load
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      local.get $0
      i32.const 16
      i32.add
      local.set $0
      local.get $2
      i32.const 16
      i32.sub
      local.set $2
      br $continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 1
   i32.add
   local.set $0
   local.get $3
   local.get $1
   local.tee $3
   i32.const 1
   i32.add
   local.set $1
   local.get $3
   i32.load8_u
   i32.store8
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.set $3
   local.get $3
   local.get $1
   local.set $3
   local.get $3
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (; 26 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $3
   local.get $0
   local.tee $2
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   i32.const 1
   local.get $2
   local.get $3
   i32.add
   local.get $1
   i32.le_u
   local.get $1
   local.get $3
   i32.add
   local.get $2
   i32.le_u
   select
   if
    local.get $2
    local.get $1
    local.get $3
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $2
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $2
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|0
      local.get $2
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $3
       i32.const 1
       i32.sub
       local.set $3
       local.get $2
       local.tee $0
       i32.const 1
       i32.add
       local.set $2
       local.get $0
       local.get $1
       local.tee $0
       i32.const 1
       i32.add
       local.set $1
       local.get $0
       i32.load8_u
       i32.store8
       br $continue|0
      end
     end
     loop $continue|1
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $2
       local.get $1
       i64.load
       i64.store
       local.get $3
       i32.const 8
       i32.sub
       local.set $3
       local.get $2
       i32.const 8
       i32.add
       local.set $2
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $continue|1
      end
     end
    end
    loop $continue|2
     local.get $3
     if
      local.get $2
      local.tee $0
      i32.const 1
      i32.add
      local.set $2
      local.get $0
      local.get $1
      local.tee $0
      i32.const 1
      i32.add
      local.set $1
      local.get $0
      i32.load8_u
      i32.store8
      local.get $3
      i32.const 1
      i32.sub
      local.set $3
      br $continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $2
    i32.const 7
    i32.and
    i32.eq
    if
     loop $continue|3
      local.get $2
      local.get $3
      i32.add
      i32.const 7
      i32.and
      if
       local.get $3
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $2
       local.get $3
       i32.const 1
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i32.load8_u
       i32.store8
       br $continue|3
      end
     end
     loop $continue|4
      local.get $3
      i32.const 8
      i32.lt_u
      i32.eqz
      if
       local.get $2
       local.get $3
       i32.const 8
       i32.sub
       local.tee $3
       i32.add
       local.get $1
       local.get $3
       i32.add
       i64.load
       i64.store
       br $continue|4
      end
     end
    end
    loop $continue|5
     local.get $3
     if
      local.get $2
      local.get $3
      i32.const 1
      i32.sub
      local.tee $3
      i32.add
      local.get $1
      local.get $3
      i32.add
      i32.load8_u
      i32.store8
      br $continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String#concat (; 27 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  i32.eqz
  if
   local.get $1
   i32.const 616
   local.tee $2
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $1
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $1
  end
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $3
  local.get $1
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.tee $4
  i32.add
  local.tee $2
  i32.eqz
  if
   i32.const 736
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $2
  i32.const 1
  call $~lib/rt/stub/__alloc
  call $~lib/rt/stub/__retain
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  local.get $3
  i32.add
  local.get $1
  local.get $4
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__concat (; 28 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 616
  local.get $0
  select
  local.get $1
  call $~lib/string/String#concat
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#constructor (; 29 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 8
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#constructor (; 30 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 10
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,u8>#constructor (; 31 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 11
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#constructor (; 32 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 12
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $2
  local.get $1
  i32.const 24
  call $~lib/string/String.__concat
  local.tee $5
  local.tee $3
  local.get $2
  i32.load offset=4
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store offset=4
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $3
  local.tee $4
  local.get $0
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $4
  i32.store
  local.get $0
  i32.const -1
  i32.store offset=8
  local.get $5
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Users>#constructor (; 33 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 15
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Submits>#constructor (; 34 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 17
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Submit>#constructor (; 35 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 19
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/SubmitLikeObjs>#constructor (; 36 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 21
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/SubmitLikeObj>#constructor (; 37 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 23
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 112
  call $~lib/string/String.__concat
  local.tee $4
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $start:assembly/main (; 38 ;) (type $FUNCSIG$v)
  i32.const 0
  i32.const 752
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#constructor
  global.set $assembly/main/UserCreatedSubreddits
  i32.const 0
  i32.const 776
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#constructor
  global.set $assembly/main/AllSubreddits
  i32.const 0
  i32.const 800
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,u8>#constructor
  global.set $assembly/main/AllSubredditsName
  i32.const 0
  i32.const 824
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#constructor
  global.set $assembly/main/AllSubredditIds
  i32.const 0
  i32.const 848
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#constructor
  global.set $assembly/main/userSubscribedSubreddits
  i32.const 0
  i32.const 872
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Users>#constructor
  global.set $assembly/main/subredditSubscribedUsers
  i32.const 0
  i32.const 896
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Submits>#constructor
  global.set $assembly/main/UserCreatedSubmits
  i32.const 0
  i32.const 920
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Submit>#constructor
  global.set $assembly/main/AllSubmits
  i32.const 0
  i32.const 944
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/SubmitLikeObjs>#constructor
  global.set $assembly/main/UserSeeSubmits
  i32.const 0
  i32.const 968
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/SubmitLikeObj>#constructor
  global.set $assembly/main/AllSeeSubmits
 )
 (func $~lib/memory/memory.fill (; 39 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i64)
  (local $4 i32)
  block $~lib/util/memory/memset|inlined.0
   local.get $2
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 1
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 1
   i32.add
   local.get $1
   i32.store8
   local.get $0
   i32.const 2
   i32.add
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 2
   i32.sub
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 3
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 3
   i32.add
   local.get $1
   i32.store8
   local.get $0
   local.get $2
   i32.add
   i32.const 4
   i32.sub
   local.get $1
   i32.store8
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   i32.const 0
   local.get $0
   i32.sub
   i32.const 3
   i32.and
   local.tee $4
   local.get $0
   i32.add
   local.tee $0
   local.get $1
   i32.const 255
   i32.and
   i32.const 16843009
   i32.mul
   local.tee $1
   i32.store
   local.get $0
   local.get $2
   local.get $4
   i32.sub
   i32.const -4
   i32.and
   local.tee $2
   i32.add
   i32.const 4
   i32.sub
   local.get $1
   i32.store
   local.get $2
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 4
   i32.add
   local.get $1
   i32.store
   local.get $0
   i32.const 8
   i32.add
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 12
   i32.sub
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 8
   i32.sub
   local.get $1
   i32.store
   local.get $2
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.const 12
   i32.add
   local.get $1
   i32.store
   local.get $0
   i32.const 16
   i32.add
   local.get $1
   i32.store
   local.get $0
   i32.const 20
   i32.add
   local.get $1
   i32.store
   local.get $0
   i32.const 24
   i32.add
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 28
   i32.sub
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 24
   i32.sub
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 20
   i32.sub
   local.get $1
   i32.store
   local.get $0
   local.get $2
   i32.add
   i32.const 16
   i32.sub
   local.get $1
   i32.store
   local.get $0
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $4
   local.get $0
   i32.add
   local.set $0
   local.get $2
   local.get $4
   i32.sub
   local.set $2
   local.get $1
   i64.extend_i32_u
   local.get $1
   i64.extend_i32_u
   i64.const 32
   i64.shl
   i64.or
   local.set $3
   loop $continue|0
    local.get $2
    i32.const 32
    i32.lt_u
    i32.eqz
    if
     local.get $0
     local.get $3
     i64.store
     local.get $0
     i32.const 8
     i32.add
     local.get $3
     i64.store
     local.get $0
     i32.const 16
     i32.add
     local.get $3
     i64.store
     local.get $0
     i32.const 24
     i32.add
     local.get $3
     i64.store
     local.get $2
     i32.const 32
     i32.sub
     local.set $2
     local.get $0
     i32.const 32
     i32.add
     local.set $0
     br $continue|0
    end
   end
  end
 )
 (func $~lib/arraybuffer/ArrayBufferView#constructor (; 40 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741808
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   i32.const 992
   i32.const 1040
   i32.const 14
   i32.const 56
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $2
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 2
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  local.tee $3
  local.get $2
  local.tee $4
  local.get $3
  i32.load
  local.tee $3
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   drop
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $4
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
 )
 (func $~lib/typedarray/Uint8Array#constructor (; 41 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 12
   i32.const 24
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 0
  call $~lib/arraybuffer/ArrayBufferView#constructor
 )
 (func $~lib/typedarray/Uint8Array#get:buffer (; 42 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/assemblyscript-json/decoder/JSONHandler#constructor (; 43 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 28
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
 )
 (func $~lib/assemblyscript-json/decoder/ThrowingJSONHandler#constructor (; 44 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 29
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/decoder/JSONHandler#constructor
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#constructor (; 45 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 31
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/nearEntry/Handler#constructor (; 46 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 30
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/decoder/ThrowingJSONHandler#constructor
  local.tee $0
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/nearEntry/Value>#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#constructor (; 47 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 32
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $2
  local.get $1
  local.tee $3
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $start:~lib/nearEntry (; 48 ;) (type $FUNCSIG$v)
  i32.const 0
  call $~lib/nearEntry/Handler#constructor
  global.set $~lib/nearEntry/JSON.handler
  i32.const 0
  global.get $~lib/nearEntry/JSON.handler
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#constructor
  global.set $~lib/nearEntry/JSON.decoder
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#constructor (; 49 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 12
   i32.const 33
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 736
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store offset=8
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteLength (; 50 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
 )
 (func $~lib/typedarray/Uint8Array#get:length (; 51 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
 )
 (func $~lib/typedarray/Uint8Array#__get (; 52 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=8
  i32.ge_u
  if
   i32.const 1096
   i32.const 1152
   i32.const 156
   i32.const 44
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  i32.load8_u
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar (; 53 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.ge_s
  if
   i32.const -1
   return
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  i32.load offset=4
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#isWhitespace (; 54 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  i32.const 1
  local.get $1
  i32.const 32
  i32.eq
  i32.const 1
  local.get $1
  i32.const 13
  i32.eq
  i32.const 1
  local.get $1
  i32.const 10
  i32.eq
  local.get $1
  i32.const 9
  i32.eq
  select
  select
  select
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar (; 55 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=8
  call $~lib/typedarray/Uint8Array#get:length
  i32.ge_s
  if
   i32.const 1208
   i32.const 1264
   i32.const 112
   i32.const 8
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=8
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.tee $0
  i32.const 1
  i32.add
  i32.store offset=4
  local.get $0
  call $~lib/typedarray/Uint8Array#__get
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace (; 56 ;) (type $FUNCSIG$vi) (param $0 i32)
  loop $continue|0
   local.get $0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#isWhitespace
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
    drop
    br $continue|0
   end
  end
 )
 (func $~lib/nearEntry/Value#constructor (; 57 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 25
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (; 58 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 1073741808
  i32.gt_u
  if
   i32.const 992
   i32.const 1040
   i32.const 57
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $0
  i32.const 0
  local.get $1
  call $~lib/memory/memory.fill
  local.get $0
  call $~lib/rt/stub/__retain
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#clear (; 59 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 16
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
  i32.const 3
  i32.store offset=4
  i32.const 0
  i32.const 48
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $1
  local.get $0
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  i32.const 4
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#constructor (; 60 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 27
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#clear
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#constructor (; 61 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 14
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/nearEntry/Obj#constructor (; 62 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 26
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  i32.const 0
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
 )
 (func $~lib/nearEntry/Value.Object (; 63 ;) (type $FUNCSIG$i) (result i32)
  i32.const 0
  call $~lib/nearEntry/Obj#constructor
 )
 (func $~lib/rt/__instanceof (; 64 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=8
  local.tee $0
  i32.const 5544
  local.tee $2
  i32.load
  i32.le_u
  if
   loop $continue|0
    local.get $0
    local.get $1
    i32.eq
    if
     i32.const 1
     return
    end
    local.get $2
    i32.const 4
    i32.add
    local.get $0
    i32.const 3
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $0
    br_if $continue|0
   end
  end
  i32.const 0
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#get:length (; 65 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=12
 )
 (func $~lib/rt/stub/__realloc (; 66 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.const 15
  i32.and
  i32.eqz
  i32.const 0
  local.get $0
  select
  i32.eqz
  if
   i32.const 0
   i32.const 1424
   i32.const 43
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 16
  i32.sub
  local.tee $3
  i32.load
  local.set $2
  local.get $3
  i32.load offset=4
  i32.const -1
  i32.ne
  if
   i32.const 0
   i32.const 1424
   i32.const 46
   i32.const 13
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $2
  i32.gt_u
  if
   global.get $~lib/rt/stub/offset
   local.get $0
   local.get $2
   i32.add
   i32.eq
   if
    local.get $1
    i32.const 1073741808
    i32.gt_u
    if
     unreachable
    end
    local.get $1
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $2
    local.get $0
    i32.add
    call $~lib/rt/stub/maybeGrowMemory
    local.get $3
    local.get $2
    i32.store
   else
    local.get $1
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $4
    local.get $2
    i32.const 1
    i32.shl
    local.tee $2
    local.get $4
    local.get $2
    i32.gt_u
    select
    local.get $3
    i32.load offset=8
    call $~lib/rt/stub/__alloc
    local.tee $4
    local.get $0
    local.get $3
    i32.load offset=12
    call $~lib/memory/memory.copy
    local.get $4
    local.tee $0
    i32.const 16
    i32.sub
    local.set $3
   end
  else
   global.get $~lib/rt/stub/offset
   local.get $0
   local.get $2
   i32.add
   i32.eq
   if
    local.get $1
    i32.const 15
    i32.add
    i32.const -16
    i32.and
    local.tee $2
    local.get $0
    i32.add
    global.set $~lib/rt/stub/offset
    local.get $3
    local.get $2
    i32.store
   end
  end
  local.get $3
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/ensureSize (; 67 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  local.get $2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 1073741808
   local.get $2
   i32.shr_u
   i32.gt_u
   if
    i32.const 992
    i32.const 1376
    i32.const 14
    i32.const 47
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   i32.load
   local.tee $4
   local.get $1
   local.get $2
   i32.shl
   local.tee $2
   call $~lib/rt/stub/__realloc
   local.tee $1
   local.get $3
   i32.add
   i32.const 0
   local.get $2
   local.get $3
   i32.sub
   call $~lib/memory/memory.fill
   local.get $1
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $1
    call $~lib/rt/stub/__retain
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
   end
   local.get $0
   local.get $2
   i32.store offset=8
  end
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#push (; 68 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#__unchecked_get (; 69 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#__get (; 70 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1096
   i32.const 1376
   i32.const 96
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<~lib/nearEntry/Value>#__unchecked_get
  local.tee $0
  i32.eqz
  if
   local.get $0
   call $~lib/rt/stub/__release
   i32.const 1472
   i32.const 1376
   i32.const 100
   i32.const 39
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
 )
 (func $~lib/nearEntry/Handler#get:peek (; 71 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/nearEntry/Value>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<~lib/nearEntry/Value>#__get
 )
 (func $~lib/util/hash/hashStr (; 72 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const -2128831035
  local.set $2
  local.get $0
  if
   block $break|0
    i32.const 0
    local.set $1
    local.get $0
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.set $3
    loop $loop|0
     local.get $1
     local.get $3
     i32.ge_u
     br_if $break|0
     local.get $2
     local.get $0
     local.get $1
     i32.add
     i32.load8_u
     i32.xor
     i32.const 16777619
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $loop|0
    end
    unreachable
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/util/string/compareImpl (; 73 ;) (type $FUNCSIG$iiiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (result i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $5
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $1
  local.get $2
  local.get $3
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  loop $continue|0
   local.get $4
   if (result i32)
    local.get $1
    i32.load16_u
    local.get $3
    i32.load16_u
    i32.sub
    local.tee $5
    i32.eqz
   else
    i32.const 0
   end
   if
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    local.get $3
    i32.const 2
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/string/String.__eq (; 74 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  i32.eq
  if
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 1
   return
  end
  local.get $1
  i32.eqz
  i32.const 1
  local.get $0
  select
  if
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 0
   return
  end
  local.get $0
  call $~lib/string/String#get:length
  local.set $2
  local.get $1
  call $~lib/string/String#get:length
  local.get $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 0
   return
  end
  local.get $0
  i32.const 0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/util/string/compareImpl
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#find (; 75 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $2
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  loop $continue|0
   local.get $0
   if
    local.get $0
    i32.load offset=8
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     local.get $0
     i32.load
     local.get $1
     call $~lib/string/String.__eq
    end
    if
     local.get $1
     call $~lib/rt/stub/__release
     local.get $0
     return
    else
     local.get $0
     i32.load offset=8
     i32.const -2
     i32.and
     local.set $0
     br $continue|0
    end
    unreachable
   end
  end
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#has (; 76 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $0
  call $~lib/util/hash/hashStr
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#find
  i32.const 0
  i32.ne
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#rehash (; 77 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  i32.const 0
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $5
  i32.const 0
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $8
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.set $6
  local.get $0
  i32.load offset=8
  local.tee $4
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $9
  local.get $6
  local.set $3
  loop $continue|0
   local.get $4
   local.get $9
   i32.eq
   i32.eqz
   if
    local.get $4
    local.tee $2
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $3
     local.get $2
     i32.load
     i32.store
     local.get $3
     local.get $2
     i32.load offset=4
     i32.store offset=4
     local.get $2
     i32.load
     call $~lib/rt/stub/__retain
     local.tee $2
     call $~lib/util/hash/hashStr
     local.set $7
     local.get $2
     call $~lib/rt/stub/__release
     local.get $3
     local.get $5
     local.get $1
     local.get $7
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $7
     i32.load
     i32.store offset=8
     local.get $7
     local.get $3
     i32.store
     local.get $3
     i32.const 12
     i32.add
     local.set $3
    end
    local.get $4
    i32.const 12
    i32.add
    local.set $4
    br $continue|0
   end
  end
  local.get $5
  local.tee $3
  local.get $0
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $3
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $3
  i32.store
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $6
  local.tee $2
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.ne
  if
   local.get $2
   call $~lib/rt/stub/__retain
   drop
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $0
  local.get $8
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#set (; 78 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $3
  call $~lib/util/hash/hashStr
  local.set $5
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
  local.tee $6
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#find
  local.tee $4
  if
   local.get $4
   i32.load offset=4
   local.tee $3
   local.get $2
   i32.ne
   if
    local.get $4
    local.get $2
    call $~lib/rt/stub/__retain
    i32.store offset=4
    local.get $3
    call $~lib/rt/stub/__release
   end
  else
   local.get $0
   i32.load offset=16
   local.get $0
   i32.load offset=12
   i32.eq
   if
    local.get $0
    local.get $0
    i32.load offset=20
    local.get $0
    i32.load offset=12
    i32.const 3
    i32.mul
    i32.const 4
    i32.div_s
    i32.lt_s
    if (result i32)
     local.get $0
     i32.load offset=4
    else
     local.get $0
     i32.load offset=4
     i32.const 1
     i32.shl
     i32.const 1
     i32.or
    end
    call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#rehash
   end
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
   local.set $5
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $3
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   local.get $3
   i32.const 12
   i32.mul
   i32.add
   local.tee $4
   local.get $1
   call $~lib/rt/stub/__retain
   i32.store
   local.get $4
   local.get $2
   call $~lib/rt/stub/__retain
   i32.store offset=4
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $4
   local.get $0
   i32.load
   local.get $6
   local.get $0
   i32.load offset=4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $3
   i32.load
   i32.store offset=8
   local.get $3
   local.get $4
   i32.store
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Obj#set (; 79 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#has
  i32.eqz
  if
   local.get $0
   i32.load offset=4
   local.get $1
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
  end
  local.get $0
  i32.load
  local.get $1
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#set
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Arr#push (; 80 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/array/Array<~lib/nearEntry/Value>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Handler#addValue (; 81 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/string/String#get:length
  if (result i32)
   i32.const 0
  else
   local.get $2
   local.tee $4
   if (result i32)
    local.get $4
    i32.const 26
    call $~lib/rt/__instanceof
   else
    i32.const 0
   end
  end
  if (result i32)
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/nearEntry/Value>#get:length
   i32.eqz
  else
   i32.const 0
  end
  if
   local.get $0
   i32.load
   local.get $2
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   return
  end
  local.get $0
  call $~lib/nearEntry/Handler#get:peek
  local.tee $4
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   local.get $0
   call $~lib/nearEntry/Handler#get:peek
   local.tee $3
   local.get $1
   local.get $2
   call $~lib/nearEntry/Obj#set
   local.get $3
   call $~lib/rt/stub/__release
  else
   local.get $0
   call $~lib/nearEntry/Handler#get:peek
   local.tee $3
   local.tee $5
   if (result i32)
    local.get $5
    i32.const 34
    call $~lib/rt/__instanceof
   else
    i32.const 0
   end
   if
    local.get $0
    call $~lib/nearEntry/Handler#get:peek
    local.tee $5
    local.get $2
    call $~lib/nearEntry/Arr#push
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $3
   call $~lib/rt/stub/__release
  end
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Handler#pushObject (; 82 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/nearEntry/Value.Object
  local.tee $2
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  i32.load
  local.get $2
  call $~lib/array/Array<~lib/nearEntry/Value>#push
  drop
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.getPtr (; 83 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load offset=4
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (; 84 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  local.get $1
  i32.add
  local.tee $4
  local.get $0
  i32.lt_u
  if
   i32.const 0
   i32.const 1848
   i32.const 585
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $5
  local.set $3
  loop $continue|0
   block $break|0
    local.get $0
    local.get $4
    i32.ge_u
    br_if $break|0
    local.get $0
    local.tee $1
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    i32.load8_u
    local.tee $1
    i32.const 128
    i32.lt_u
    if
     local.get $1
     i32.eqz
     i32.const 0
     local.get $2
     select
     br_if $break|0
     local.get $3
     local.get $1
     i32.store16
     local.get $3
     i32.const 2
     i32.add
     local.set $3
    else
     local.get $1
     i32.const 224
     i32.lt_u
     i32.const 0
     local.get $1
     i32.const 191
     i32.gt_u
     select
     if
      local.get $4
      local.get $0
      i32.sub
      i32.const 1
      i32.lt_u
      br_if $break|0
      local.get $0
      local.tee $6
      i32.const 1
      i32.add
      local.set $0
      local.get $3
      local.get $6
      i32.load8_u
      i32.const 63
      i32.and
      local.get $1
      i32.const 31
      i32.and
      i32.const 6
      i32.shl
      i32.or
      i32.store16
      local.get $3
      i32.const 2
      i32.add
      local.set $3
     else
      local.get $1
      i32.const 365
      i32.lt_u
      i32.const 0
      local.get $1
      i32.const 239
      i32.gt_u
      select
      if (result i32)
       local.get $4
       local.get $0
       i32.sub
       i32.const 3
       i32.lt_u
       br_if $break|0
       local.get $3
       local.get $0
       i32.load8_u offset=2
       i32.const 63
       i32.and
       local.get $1
       i32.const 7
       i32.and
       i32.const 18
       i32.shl
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       i32.const 12
       i32.shl
       i32.or
       local.get $0
       i32.load8_u offset=1
       i32.const 63
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.or
       i32.const 65536
       i32.sub
       local.tee $1
       i32.const 10
       i32.shr_u
       i32.const 55296
       i32.add
       i32.store16
       local.get $3
       local.get $1
       i32.const 1023
       i32.and
       i32.const 56320
       i32.add
       i32.store16 offset=2
       local.get $3
       i32.const 4
       i32.add
       local.set $3
       local.get $0
       i32.const 3
       i32.add
      else
       local.get $4
       local.get $0
       i32.sub
       i32.const 2
       i32.lt_u
       br_if $break|0
       local.get $3
       local.get $0
       i32.load8_u offset=1
       i32.const 63
       i32.and
       local.get $1
       i32.const 15
       i32.and
       i32.const 12
       i32.shl
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.or
       i32.store16
       local.get $3
       i32.const 2
       i32.add
       local.set $3
       local.get $0
       i32.const 2
       i32.add
      end
      local.set $0
     end
    end
    br $continue|0
   end
  end
  local.get $5
  local.get $3
  local.get $5
  i32.sub
  call $~lib/rt/stub/__realloc
  call $~lib/rt/stub/__retain
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.readString (; 85 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/assemblyscript-json/util/index/Buffer.getPtr
  local.get $1
  i32.add
  local.get $2
  local.get $1
  i32.sub
  i32.const 0
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString (; 86 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  i32.load offset=8
  local.get $1
  local.get $2
  i32.const 1
  i32.sub
  call $~lib/assemblyscript-json/util/index/Buffer.readString
 )
 (func $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline (; 87 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   local.get $0
   i32.load offset=4
   local.set $2
  end
  local.get $0
  local.get $1
  local.get $2
  call $~lib/assemblyscript-json/decoder/DecoderState#readString
 )
 (func $~lib/util/string/joinStringArray (; 88 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  i32.const 1
  i32.sub
  local.tee $8
  i32.const 0
  i32.lt_s
  if
   i32.const 736
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   return
  end
  local.get $8
  i32.eqz
  if
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
   local.set $3
   local.get $2
   call $~lib/rt/stub/__release
   local.get $3
   return
  end
  local.get $2
  call $~lib/string/String#get:length
  local.set $10
  i32.const 0
  local.set $4
  i32.const 0
  local.set $1
  i32.const 0
  local.set $3
  local.get $8
  i32.const 1
  i32.add
  local.set $6
  loop $loop|0
   block $break|0
    local.get $3
    local.get $6
    i32.ge_s
    br_if $break|0
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $9
    local.get $1
    local.tee $7
    i32.ne
    if
     local.get $9
     call $~lib/rt/stub/__retain
     drop
     local.get $7
     call $~lib/rt/stub/__release
    end
    local.get $9
    local.tee $1
    if
     local.get $1
     call $~lib/string/String#get:length
     local.get $4
     i32.add
     local.set $4
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $loop|0
   end
  end
  i32.const 0
  local.set $5
  local.get $4
  local.get $8
  local.get $10
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  call $~lib/rt/stub/__retain
  local.set $4
  i32.const 0
  local.set $6
  loop $loop|1
   block $break|1
    local.get $6
    local.get $8
    i32.ge_s
    br_if $break|1
    local.get $0
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $7
    local.get $1
    local.tee $3
    i32.ne
    if
     local.get $7
     call $~lib/rt/stub/__retain
     drop
     local.get $3
     call $~lib/rt/stub/__release
    end
    local.get $7
    local.tee $1
    if
     local.get $4
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     local.get $1
     local.get $1
     call $~lib/string/String#get:length
     local.tee $7
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $5
     local.get $7
     i32.add
     local.set $5
    end
    local.get $10
    if
     local.get $4
     local.get $5
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $10
     i32.const 1
     i32.shl
     call $~lib/memory/memory.copy
     local.get $5
     local.get $10
     i32.add
     local.set $5
    end
    local.get $6
    i32.const 1
    i32.add
    local.set $6
    br $loop|1
   end
  end
  local.get $0
  local.get $8
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $9
  local.get $1
  local.tee $6
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $6
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $1
  if
   local.get $4
   local.get $5
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   local.get $1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   call $~lib/memory/memory.copy
  end
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/array/Array<~lib/string/String>#join (; 89 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load offset=12
  local.get $1
  call $~lib/util/string/joinStringArray
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/rt/__allocArray (; 90 ;) (type $FUNCSIG$iiiii) (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  (local $4 i32)
  i32.const 16
  local.get $2
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  i32.shl
  local.tee $1
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $4
  call $~lib/rt/stub/__retain
  i32.store
  local.get $2
  local.get $4
  i32.store offset=4
  local.get $2
  local.get $1
  i32.store offset=8
  local.get $2
  local.get $0
  i32.store offset=12
  local.get $3
  if
   local.get $4
   local.get $3
   local.get $1
   call $~lib/memory/memory.copy
  end
  local.get $2
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readHexDigit (; 91 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
  local.tee $1
  global.get $~lib/assemblyscript-json/decoder/CHAR_0
  i32.sub
  local.tee $0
  i32.const 9
  i32.gt_s
  if
   i32.const 1
   local.get $1
   global.get $~lib/assemblyscript-json/decoder/CHAR_A
   i32.sub
   i32.const 10
   i32.add
   local.tee $0
   i32.const 15
   i32.gt_s
   local.get $0
   i32.const 10
   i32.lt_s
   select
   if
    local.get $1
    global.get $~lib/assemblyscript-json/decoder/CHAR_A_LOWER
    i32.sub
    i32.const 10
    i32.add
    local.set $0
   end
  end
  i32.const 2
  i32.const 2
  i32.const 35
  i32.const 0
  call $~lib/rt/__allocArray
  local.tee $3
  i32.load offset=4
  local.tee $2
  local.get $1
  i32.store
  local.get $2
  local.get $0
  i32.store offset=4
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  i32.const 16
  i32.lt_s
  i32.const 0
  local.get $0
  i32.const 0
  i32.ge_s
  select
  i32.eqz
  if
   i32.const 2160
   i32.const 1264
   i32.const 269
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/string/String.fromCodePoint (; 92 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 1114111
  i32.gt_u
  if
   i32.const 0
   i32.const 1848
   i32.const 22
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 2
  local.get $0
  i32.const 65535
  i32.gt_s
  local.tee $2
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.set $1
  local.get $2
  if
   local.get $1
   local.get $0
   i32.const 65536
   i32.sub
   local.tee $0
   i32.const 1023
   i32.and
   i32.const 56320
   i32.add
   i32.const 16
   i32.shl
   local.get $0
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.add
   i32.or
   i32.store
  else
   local.get $1
   local.get $0
   i32.store16
  end
  local.get $1
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode (; 93 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 2
  local.get $1
  i32.const 0
  i32.gt_s
  local.tee $3
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  i32.store16
  local.get $3
  if
   local.get $2
   local.get $1
   i32.store16 offset=2
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/string/String.fromCharCode|trampoline (; 94 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  block $1of1
   block $0of1
    block $outOfRange
     global.get $~lib/argc
     i32.const 1
     i32.sub
     br_table $0of1 $1of1 $outOfRange
    end
    unreachable
   end
   i32.const -1
   local.set $1
  end
  local.get $0
  local.get $1
  call $~lib/string/String.fromCharCode
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readEscapedChar (; 95 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
  local.set $1
  i32.const 1672
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1672
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 1896
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1896
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 1920
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1920
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 1944
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 1968
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 1992
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 2016
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2040
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 2064
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2088
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   i32.const 2112
   call $~lib/rt/stub/__retain
   return
  end
  i32.const 2136
  i32.const 0
  call $~lib/string/String#charCodeAt
  local.get $1
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readHexDigit
   local.set $1
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readHexDigit
   local.set $2
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readHexDigit
   local.set $3
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readHexDigit
   local.get $1
   i32.const 12
   i32.shl
   local.get $2
   i32.const 8
   i32.shl
   i32.add
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.add
   call $~lib/string/String.fromCodePoint
   return
  end
  i32.const 2216
  i32.const 1
  global.set $~lib/argc
  local.get $1
  i32.const 0
  call $~lib/string/String.fromCharCode|trampoline
  call $~lib/string/String.__concat
  i32.const 1264
  i32.const 255
  i32.const 4
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readString (; 96 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
  i32.const 1672
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 1696
   i32.const 1264
   i32.const 197
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  i32.load offset=4
  local.set $3
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $2
  loop $loop|0 (result i32)
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   local.tee $1
   i32.const 32
   i32.lt_s
   if
    i32.const 1776
    i32.const 1264
    i32.const 203
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
   i32.const 1672
   i32.const 0
   call $~lib/string/String#charCodeAt
   local.get $1
   i32.eq
   if (result i32)
    i32.const 1
    global.set $~lib/argc
    local.get $0
    i32.load offset=4
    local.get $3
    i32.const 0
    call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
    local.set $1
    local.get $2
    call $~lib/array/Array<~lib/nearEntry/Value>#get:length
    i32.eqz
    if
     local.get $2
     call $~lib/rt/stub/__release
     local.get $1
     return
    end
    local.get $2
    local.get $1
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $2
    i32.const 736
    call $~lib/array/Array<~lib/string/String>#join
    local.set $0
    local.get $1
    call $~lib/rt/stub/__release
    local.get $2
    call $~lib/rt/stub/__release
    local.get $0
   else
    i32.const 1896
    i32.const 0
    call $~lib/string/String#charCodeAt
    local.get $1
    i32.eq
    if
     local.get $0
     i32.load offset=4
     i32.load offset=4
     local.get $3
     i32.const 1
     i32.add
     i32.gt_s
     if
      local.get $2
      i32.const 1
      global.set $~lib/argc
      local.get $0
      i32.load offset=4
      local.get $3
      i32.const 0
      call $~lib/assemblyscript-json/decoder/DecoderState#readString|trampoline
      local.tee $1
      call $~lib/array/Array<~lib/nearEntry/Value>#push
      drop
      local.get $1
      call $~lib/rt/stub/__release
     end
     local.get $2
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readEscapedChar
     local.tee $1
     call $~lib/array/Array<~lib/nearEntry/Value>#push
     drop
     local.get $0
     i32.load offset=4
     i32.load offset=4
     local.set $3
     local.get $1
     call $~lib/rt/stub/__release
    end
    br $loop|0
   end
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseKey (; 97 ;) (type $FUNCSIG$vi) (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
  local.get $0
  i32.load offset=4
  local.tee $1
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readString
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
  i32.const 2296
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 2320
   i32.const 1264
   i32.const 159
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/array/Array<~lib/nearEntry/Value>#pop (; 98 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2424
   i32.const 1376
   i32.const 274
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/nearEntry/Handler#popObject (; 99 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/nearEntry/Value>#get:length
  i32.const 1
  i32.gt_s
  if
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/nearEntry/Value>#pop
   call $~lib/rt/stub/__release
  end
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseObject (; 100 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 1352
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 736
  local.tee $1
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $1
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $1
  i32.store
  local.get $0
  i32.load
  local.get $3
  call $~lib/nearEntry/Handler#pushObject
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
   i32.const 1
   local.set $1
   loop $continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
    i32.const 1584
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    if
     local.get $1
     if
      i32.const 0
      local.set $1
     else
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
      i32.const 1608
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.ne
      if
       i32.const 1632
       i32.const 1264
       i32.const 142
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseKey
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseValue
     drop
     br $continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   i32.const 1584
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.ne
   if
    i32.const 2360
    i32.const 1264
    i32.const 149
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/nearEntry/Handler#popObject
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/nearEntry/Arr#constructor (; 101 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 34
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
  local.tee $0
  i32.const 0
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/nearEntry/Value>#constructor
  local.set $1
  local.get $0
  i32.load
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store
  local.get $0
 )
 (func $~lib/nearEntry/Value.Array (; 102 ;) (type $FUNCSIG$i) (result i32)
  i32.const 0
  call $~lib/nearEntry/Arr#constructor
 )
 (func $~lib/nearEntry/Handler#pushArray (; 103 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/nearEntry/Value.Array
  local.tee $2
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  i32.load
  local.get $2
  call $~lib/array/Array<~lib/nearEntry/Value>#push
  drop
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseArray (; 104 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 2472
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load offset=4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  i32.load offset=4
  local.tee $2
  i32.const 736
  local.tee $1
  local.get $2
  i32.load
  local.tee $2
  i32.ne
  if
   local.get $1
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $1
  i32.store
  local.get $0
  i32.load
  local.get $3
  call $~lib/nearEntry/Handler#pushArray
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   drop
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
   i32.const 1
   local.set $1
   loop $continue|0
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
    i32.const 2496
    i32.const 0
    call $~lib/string/String#charCodeAt
    i32.ne
    if
     local.get $1
     if
      i32.const 0
      local.set $1
     else
      local.get $0
      call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
      i32.const 1608
      i32.const 0
      call $~lib/string/String#charCodeAt
      i32.ne
      if
       i32.const 1632
       i32.const 1264
       i32.const 176
       i32.const 10
       call $~lib/builtins/abort
       unreachable
      end
     end
     local.get $0
     call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseValue
     drop
     br $continue|0
    end
   end
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   i32.const 2496
   i32.const 0
   call $~lib/string/String#charCodeAt
   i32.ne
   if
    i32.const 2520
    i32.const 1264
    i32.const 182
    i32.const 6
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $0
  i32.load
  call $~lib/nearEntry/Handler#popObject
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/nearEntry/Str#constructor (; 105 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 4
   i32.const 36
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
  local.tee $0
  local.get $1
  call $~lib/rt/stub/__retain
  i32.store
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/Value.String (; 106 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.get $0
  call $~lib/nearEntry/Str#constructor
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/nearEntry/Handler#setString (; 107 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/nearEntry/Value.String
  local.tee $0
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseString (; 108 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 1672
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.ne
  if
   i32.const 0
   return
  end
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  i32.load
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readString
  local.tee $0
  call $~lib/nearEntry/Handler#setString
  local.get $0
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readAndAssert (; 109 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $2
  loop $loop|0
   block $break|0
    local.get $2
    local.get $1
    call $~lib/string/String#get:length
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $2
    call $~lib/string/String#charCodeAt
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
    i32.ne
    if
     i32.const 2584
     local.get $1
     call $~lib/string/String.__concat
     i32.const 2624
     call $~lib/string/String.__concat
     i32.const 1264
     i32.const 321
     i32.const 6
     call $~lib/builtins/abort
     unreachable
    else
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     local.get $3
     call $~lib/rt/stub/__release
     local.get $4
     call $~lib/rt/stub/__release
     br $loop|0
    end
    unreachable
   end
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Bools#constructor (; 110 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 1
   i32.const 37
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
  local.tee $0
  local.get $1
  i32.store8
  local.get $0
 )
 (func $~lib/nearEntry/Value.Bool (; 111 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i32.const 0
  local.get $0
  call $~lib/nearEntry/Bools#constructor
 )
 (func $~lib/nearEntry/Handler#setBoolean (; 112 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/nearEntry/Value.Bool
  local.tee $0
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseBoolean (; 113 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 584
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   i32.const 584
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 0
   call $~lib/nearEntry/Handler#setBoolean
   i32.const 1
   return
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 560
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   i32.const 560
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   i32.const 1
   call $~lib/nearEntry/Handler#setBoolean
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/nearEntry/Num#constructor (; 114 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 8
   i32.const 38
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
  local.tee $0
  local.get $1
  i64.store
  local.get $0
 )
 (func $~lib/nearEntry/Value.Number (; 115 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  i32.const 0
  local.get $0
  call $~lib/nearEntry/Num#constructor
 )
 (func $~lib/nearEntry/Handler#setInteger (; 116 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/nearEntry/Value.Number
  local.tee $0
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseNumber (; 117 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i64)
  (local $2 i64)
  (local $3 i32)
  i64.const 0
  local.set $1
  i64.const 1
  local.set $2
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 2648
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
   drop
   i64.const -1
   local.set $2
  end
  i32.const 0
  local.set $3
  loop $continue|0
   global.get $~lib/assemblyscript-json/decoder/CHAR_0
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
   i32.le_s
   if (result i32)
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_9
    i32.le_s
   else
    i32.const 0
   end
   if
    local.get $0
    call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readChar
    global.get $~lib/assemblyscript-json/decoder/CHAR_0
    i32.sub
    i64.extend_i32_s
    local.get $1
    i64.const 10
    i64.mul
    i64.add
    local.set $1
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $continue|0
   end
  end
  local.get $3
  i32.const 0
  i32.gt_s
  if
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   local.get $1
   local.get $2
   i64.mul
   call $~lib/nearEntry/Handler#setInteger
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/nearEntry/Null#constructor (; 118 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 0
   i32.const 39
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  call $~lib/nearEntry/Value#constructor
 )
 (func $~lib/nearEntry/Value.Null (; 119 ;) (type $FUNCSIG$i) (result i32)
  i32.const 0
  call $~lib/nearEntry/Null#constructor
 )
 (func $~lib/nearEntry/Handler#setNull (; 120 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/nearEntry/Value.Null
  local.tee $0
  call $~lib/nearEntry/Handler#addValue
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseNull (; 121 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#peekChar
  i32.const 616
  i32.const 0
  call $~lib/string/String#charCodeAt
  i32.eq
  if
   local.get $0
   i32.const 616
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#readAndAssert
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   i32.load
   call $~lib/nearEntry/Handler#setNull
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseValue (; 122 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseObject
  local.tee $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseArray
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseString
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseBoolean
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseNumber
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   local.get $0
   call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseNull
   local.set $1
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#skipWhitespace
  local.get $1
 )
 (func $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#deserialize (; 123 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if
   local.get $2
   local.tee $4
   local.get $0
   i32.load offset=4
   local.tee $3
   i32.ne
   if
    local.get $4
    call $~lib/rt/stub/__retain
    drop
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $0
   local.get $4
   i32.store offset=4
  else
   i32.const 0
   local.get $1
   call $~lib/assemblyscript-json/decoder/DecoderState#constructor
   local.set $3
   local.get $0
   i32.load offset=4
   call $~lib/rt/stub/__release
   local.get $0
   local.get $3
   i32.store offset=4
  end
  local.get $0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#parseValue
  i32.eqz
  if
   i32.const 2672
   i32.const 1264
   i32.const 100
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/Handler#reset (; 124 ;) (type $FUNCSIG$vi) (param $0 i32)
  loop $continue|0
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/nearEntry/Value>#get:length
   i32.const 0
   i32.le_s
   i32.eqz
   if
    local.get $0
    i32.load
    call $~lib/array/Array<~lib/nearEntry/Value>#pop
    call $~lib/rt/stub/__release
    br $continue|0
   end
  end
 )
 (func $~lib/nearEntry/JSON.parse (; 125 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/nearEntry/JSON.decoder
  local.get $0
  i32.const 0
  call $~lib/assemblyscript-json/decoder/JSONDecoder<~lib/nearEntry/Handler>#deserialize
  global.get $~lib/nearEntry/JSON.decoder
  i32.load
  call $~lib/nearEntry/Handler#get:peek
  local.tee $1
  call $~lib/rt/stub/__retain
  local.set $2
  global.get $~lib/nearEntry/JSON.decoder
  i32.load
  call $~lib/nearEntry/Handler#reset
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.__ne (; 126 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/string/String.__eq
  i32.eqz
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#get (; 127 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $0
  call $~lib/util/hash/hashStr
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#find
  local.tee $0
  i32.eqz
  if
   local.get $1
   call $~lib/rt/stub/__release
   i32.const 2752
   i32.const 2808
   i32.const 107
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/Obj#get (; 128 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#has
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $0
   local.get $1
   call $~lib/rt/stub/__release
   local.get $0
   return
  end
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#get
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj> (; 129 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $7
  local.tee $4
  if (result i32)
   local.get $4
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $7
   call $~lib/rt/stub/__retain
   local.tee $4
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $5
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $6
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $6
    return
   end
   local.get $5
   local.tee $6
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $3
   local.get $4
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $7
   local.tee $2
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $7
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $3
  call $~lib/rt/stub/__retain
  local.set $4
  local.get $1
  call $~lib/rt/stub/__retain
  local.set $6
  local.get $4
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 36
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $6
   call $~lib/string/String.__concat
   i32.const 2896
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 318
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  i32.load
  call $~lib/rt/stub/__retain
  local.set $8
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $8
  local.set $5
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/string/String#toString (; 130 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#_key (; 131 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/string/String#toString
  local.tee $0
  call $~lib/string/String.__concat
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/string/String.UTF8.byteLength (; 132 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $2
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
  i32.add
  local.set $5
  i32.const 1
  i32.const 0
  local.get $1
  select
  local.set $3
  loop $continue|0
   block $break|0
    local.get $2
    local.get $5
    i32.ge_u
    br_if $break|0
    local.get $2
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $4
     i32.eqz
     i32.const 0
     local.get $1
     select
     br_if $break|0
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $2
     i32.const 2
     i32.add
    else
     local.get $4
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $3
      i32.const 2
      i32.add
      local.set $3
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 2
      i32.add
      local.get $5
      i32.lt_u
      i32.const 0
      local.get $4
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $2
       i32.load16_u offset=2
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        local.get $3
        i32.const 4
        i32.add
        local.set $3
        br $continue|0
       end
      end
      local.get $3
      i32.const 3
      i32.add
      local.set $3
      local.get $2
      i32.const 2
      i32.add
     end
    end
    local.set $2
    br $continue|0
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/string/String.UTF8.encode (; 133 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $4
  i32.const 16
  i32.sub
  i32.load offset=12
  local.get $4
  i32.add
  local.set $5
  local.get $4
  local.get $1
  call $~lib/string/String.UTF8.byteLength
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $6
  local.set $2
  loop $continue|0
   block $break|0
    local.get $4
    local.get $5
    i32.ge_u
    br_if $break|0
    local.get $4
    i32.load16_u
    local.tee $3
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $3
     i32.eqz
     i32.const 0
     local.get $1
     select
     br_if $break|0
     local.get $2
     local.get $3
     i32.store8
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     local.get $4
     i32.const 2
     i32.add
    else
     local.get $3
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      i32.store8
      local.get $2
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      local.get $4
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 2
      i32.add
      local.get $5
      i32.lt_u
      i32.const 0
      local.get $3
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      select
      if
       local.get $4
       i32.load16_u offset=2
       local.tee $7
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $2
        local.get $3
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $7
        i32.const 1023
        i32.and
        i32.add
        local.tee $3
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.store8
        local.get $2
        local.get $3
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=1
        local.get $2
        local.get $3
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=2
        local.get $2
        local.get $3
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.store8 offset=3
        local.get $4
        i32.const 4
        i32.add
        local.set $4
        local.get $2
        i32.const 4
        i32.add
        local.set $2
        br $continue|0
       end
      end
      local.get $2
      local.get $3
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      i32.store8
      local.get $2
      local.get $3
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=1
      local.get $2
      local.get $3
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $2
      i32.const 3
      i32.add
      local.set $2
      local.get $4
      i32.const 2
      i32.add
     end
    end
    local.set $4
    br $continue|0
   end
  end
  local.get $1
  if
   local.get $4
   local.get $5
   i32.gt_u
   if
    i32.const 0
    i32.const 1848
    i32.const 567
    i32.const 8
    call $~lib/builtins/abort
    unreachable
   end
   local.get $6
   local.get $2
   local.get $6
   i32.sub
   i32.const 1
   i32.add
   call $~lib/rt/stub/__realloc
   local.set $6
   local.get $2
   i32.const 0
   i32.store8
  else
   local.get $4
   local.get $5
   i32.ne
   if
    i32.const 0
    i32.const 1848
    i32.const 571
    i32.const 8
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $6
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-runtime-ts/util/util.toUTF8 (; 134 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.encode
  local.tee $1
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/util/util.stringToBytes (; 135 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.get $0
  i32.const 1
  call $~lib/string/String.UTF8.byteLength
  i32.const 1
  i32.sub
  local.tee $1
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.load offset=4
  local.get $0
  i32.const 0
  call $~lib/near-runtime-ts/util/util.toUTF8
  local.get $1
  call $~lib/memory/memory.copy
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/storage/Storage#contains (; 136 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.tee $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/near-runtime-ts/runtime_api/runtime_api.storage_has_key
  i64.const 0
  i64.ne
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains (; 137 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/storage/Storage#_internalReadBytes (; 138 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.tee $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.storage_read
  i64.const 1
  i64.eq
  if (result i32)
   i64.const 0
   i32.const 0
   i64.const 0
   call $~lib/nearEntry/register_len
   i32.wrap_i64
   call $~lib/typedarray/Uint8Array#constructor
   local.tee $2
   i32.load offset=4
   i64.extend_i32_u
   call $~lib/nearEntry/read_register
   local.get $1
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $2
  else
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $1
   call $~lib/rt/stub/__release
   local.get $0
   call $~lib/rt/stub/__release
   local.get $2
  end
 )
 (func $~lib/near-runtime-ts/storage/Storage#getBytes (; 139 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#_internalReadBytes
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $assembly/model/Subreddits#constructor (; 140 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 6
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $~lib/nearEntry/Obj#has (; 141 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load
  local.get $1
  call $~lib/map/Map<~lib/string/String,~lib/nearEntry/Value>#has
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/array/Array<u64>#constructor (; 142 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 7
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 3
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/util/string/isSpace (; 143 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.le_s
  if
   i32.const 1
   local.get $0
   i32.const 160
   i32.eq
   i32.const 1
   local.get $0
   i32.const 9
   i32.sub
   i32.const 4
   i32.le_u
   local.get $0
   i32.const 32
   i32.eq
   select
   select
   return
  end
  local.get $0
  i32.const -8192
  i32.add
  i32.const 10
  i32.le_u
  if
   i32.const 1
   return
  end
  block $break|0
   block $case6|0
    local.get $0
    i32.const 5760
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 8232
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 8233
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 8239
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 8287
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 12288
    i32.eq
    br_if $case6|0
    local.get $0
    i32.const 65279
    i32.eq
    br_if $case6|0
    br $break|0
   end
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/util/string/strtol<i64> (; 144 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/string/String#get:length
  local.tee $4
  i32.eqz
  if
   local.get $0
   call $~lib/rt/stub/__release
   i64.const 0
   return
  end
  local.get $0
  local.tee $3
  i32.load16_u
  local.set $2
  i64.const 1
  local.set $6
  loop $continue|0
   local.get $2
   call $~lib/util/string/isSpace
   if
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
    local.set $2
    local.get $4
    i32.const 1
    i32.sub
    local.set $4
    br $continue|0
   end
  end
  local.get $2
  i32.const 45
  i32.eq
  if (result i32)
   local.get $4
   i32.const 1
   i32.sub
   local.tee $4
   i32.eqz
   if
    local.get $0
    call $~lib/rt/stub/__release
    i64.const 0
    return
   end
   i64.const -1
   local.set $6
   local.get $3
   i32.const 2
   i32.add
   local.tee $3
   i32.load16_u
  else
   local.get $2
   i32.const 43
   i32.eq
   if (result i32)
    local.get $4
    i32.const 1
    i32.sub
    local.tee $4
    i32.eqz
    if
     local.get $0
     call $~lib/rt/stub/__release
     i64.const 0
     return
    end
    local.get $3
    i32.const 2
    i32.add
    local.tee $3
    i32.load16_u
   else
    local.get $2
   end
  end
  local.set $2
  local.get $1
  if
   i32.const 1
   local.get $1
   i32.const 36
   i32.gt_s
   local.get $1
   i32.const 2
   i32.lt_s
   select
   if
    local.get $0
    call $~lib/rt/stub/__release
    i64.const 0
    return
   end
  else
   local.get $4
   i32.const 2
   i32.gt_s
   i32.const 0
   local.get $2
   i32.const 48
   i32.eq
   select
   if (result i32)
    block $break|1 (result i32)
     block $case3|1
      block $case2|1
       block $case1|1
        local.get $3
        i32.const 2
        i32.add
        i32.load16_u
        i32.const 32
        i32.or
        local.tee $2
        i32.const 98
        i32.ne
        if
         local.get $2
         i32.const 111
         i32.eq
         br_if $case1|1
         local.get $2
         i32.const 120
         i32.eq
         br_if $case2|1
         br $case3|1
        end
        local.get $3
        i32.const 4
        i32.add
        local.set $3
        local.get $4
        i32.const 2
        i32.sub
        local.set $4
        i32.const 2
        br $break|1
       end
       local.get $3
       i32.const 4
       i32.add
       local.set $3
       local.get $4
       i32.const 2
       i32.sub
       local.set $4
       i32.const 8
       br $break|1
      end
      local.get $3
      i32.const 4
      i32.add
      local.set $3
      local.get $4
      i32.const 2
      i32.sub
      local.set $4
      i32.const 16
      br $break|1
     end
     i32.const 10
    end
   else
    i32.const 10
   end
   local.set $1
  end
  i64.const 0
  local.set $5
  loop $continue|2
   block $break|2
    local.get $4
    local.tee $2
    i32.const 1
    i32.sub
    local.set $4
    local.get $2
    i32.eqz
    br_if $break|2
    local.get $3
    i32.load16_u
    local.tee $2
    i32.const 48
    i32.sub
    i32.const 10
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 48
     i32.sub
    else
     local.get $2
     i32.const 65
     i32.sub
     i32.const 25
     i32.le_u
     if (result i32)
      local.get $2
      i32.const 55
      i32.sub
     else
      local.get $2
      i32.const 97
      i32.sub
      i32.const 25
      i32.le_u
      if (result i32)
       local.get $2
       i32.const 87
       i32.sub
      else
       br $break|2
      end
     end
    end
    local.tee $2
    local.get $1
    i32.ge_u
    br_if $break|2
    local.get $2
    i64.extend_i32_u
    local.get $5
    local.get $1
    i64.extend_i32_s
    i64.mul
    i64.add
    local.set $5
    local.get $3
    i32.const 2
    i32.add
    local.set $3
    br $continue|2
   end
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $5
  local.get $6
  i64.mul
 )
 (func $~lib/number/I64.parseInt (; 145 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/util/string/strtol<i64>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/nearEntry/decode<u64,~lib/nearEntry/Value> (; 146 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $7
  local.tee $5
  if (result i32)
   local.get $5
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $7
   call $~lib/rt/stub/__retain
   local.tee $5
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    local.get $2
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    i64.const 0
    return
   end
   local.get $4
   local.tee $6
   local.get $2
   local.tee $3
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    drop
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $2
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $7
   local.tee $3
   local.get $2
   local.tee $4
   i32.ne
   if
    local.get $3
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $3
   local.set $2
  end
  local.get $2
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 3456
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 3488
   call $~lib/string/String.__concat
   i32.const 3512
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 350
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 36
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 3488
   call $~lib/string/String.__concat
   i32.const 3560
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 367
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load
  call $~lib/rt/stub/__retain
  local.tee $8
  i32.const 0
  call $~lib/number/I64.parseInt
  local.set $9
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/array/Array<u64>#push (; 147 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 3
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 3
  i32.shl
  i32.add
  local.get $1
  i64.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/nearEntry/decodeArray<u64> (; 148 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $4
  if (result i32)
   local.get $4
   i32.const 34
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3384
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u64>#constructor
  local.set $5
  local.get $0
  i32.load
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $2
  loop $loop|0
   block $break|0
    local.get $2
    local.get $3
    call $~lib/array/Array<~lib/nearEntry/Value>#get:length
    i32.ge_s
    br_if $break|0
    local.get $5
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/nearEntry/Value>#__get
    local.tee $6
    i32.const 736
    call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
    call $~lib/array/Array<u64>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $6
    call $~lib/rt/stub/__release
    br $loop|0
   end
  end
  local.get $4
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/nearEntry/decode<~lib/array/Array<u64>,~lib/nearEntry/Obj> (; 149 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $4
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $5
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $4
   local.tee $2
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $3
  local.get $1
  call $~lib/nearEntry/decodeArray<u64>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Subreddits#_decode (; 150 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $3
  local.get $1
  i32.const 3336
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 3336
   call $~lib/nearEntry/decode<~lib/array/Array<u64>,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Subreddits#decode<~lib/nearEntry/Obj> (; 151 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.tee $0
  i32.const 0
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.tee $2
  call $assembly/model/Subreddits#_decode
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<assembly/model/Subreddits,~lib/typedarray/Uint8Array> (; 152 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $10
  call $~lib/rt/stub/__retain
  local.tee $5
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $10
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $4
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $5
   local.tee $2
   local.get $3
   local.tee $4
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $10
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 3224
   call $~lib/string/String.__concat
   i32.const 3264
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $assembly/model/Subreddits#constructor
  local.tee $11
  local.tee $9
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $8
  local.get $3
  call $assembly/model/Subreddits#decode<~lib/nearEntry/Obj>
  local.set $9
  local.get $10
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Subreddits> (; 153 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 736
  call $~lib/nearEntry/decode<assembly/model/Subreddits,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Subreddits> (; 154 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 3016
   i32.const 3104
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Subreddits>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#getSome (; 155 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Subreddits>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/main/getSubreddits (; 156 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assembly/main/UserCreatedSubreddits
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains
  if (result i32)
   global.get $assembly/main/UserCreatedSubreddits
   local.get $0
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#getSome
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
  else
   i32.const 0
   call $assembly/model/Subreddits#constructor
   local.tee $1
   local.tee $2
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u64>#constructor
   local.set $3
   local.get $2
   i32.load
   call $~lib/rt/stub/__release
   local.get $3
   i32.store
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
  end
 )
 (func $~lib/array/Array<i32>#constructor (; 157 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 35
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/array/Array<i32>#push (; 158 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $3
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  i32.load offset=4
  local.get $3
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $2
  i32.store offset=12
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#constructor (; 159 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 8
   i32.const 40
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 0
  i32.store offset=4
  local.get $0
  local.tee $1
  i32.const 0
  i32.const 10
  call $~lib/array/Array<i32>#constructor
  local.set $2
  local.get $1
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $1
  local.get $0
  i32.load offset=4
  call $~lib/rt/stub/__release
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $0
 )
 (func $~lib/array/Array<i32>#__unchecked_get (; 160 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
 )
 (func $~lib/array/Array<i32>#__get (; 161 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1096
   i32.const 1376
   i32.const 96
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<i32>#__unchecked_get
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey (; 162 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load
  local.get $0
  i32.load
  call $~lib/array/Array<~lib/nearEntry/Value>#get:length
  i32.const 1
  i32.sub
  call $~lib/array/Array<i32>#__get
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#write (; 163 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/array/Array<~lib/nearEntry/Value>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<i32>#__unchecked_set (; 164 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
 )
 (func $~lib/array/Array<i32>#__set (; 165 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.add
  i32.const 2
  call $~lib/array/ensureSize
  local.get $0
  local.get $1
  local.get $2
  call $~lib/array/Array<i32>#__unchecked_set
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_s
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   i32.store offset=12
  end
 )
 (func $~lib/string/String#substring (; 166 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 0
  local.tee $3
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $1
  local.get $0
  call $~lib/string/String#get:length
  local.tee $4
  local.tee $3
  local.get $1
  local.get $3
  i32.lt_s
  select
  local.set $5
  local.get $2
  local.tee $1
  i32.const 0
  local.tee $3
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $1
  local.get $4
  local.tee $3
  local.get $1
  local.get $3
  i32.lt_s
  select
  local.set $3
  local.get $5
  local.tee $1
  local.get $3
  local.get $1
  local.get $3
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.set $2
  local.get $1
  local.get $3
  local.get $1
  local.get $3
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.tee $1
  local.get $2
  i32.sub
  local.tee $4
  i32.eqz
  if
   i32.const 736
   call $~lib/rt/stub/__retain
   return
  end
  local.get $2
  if (result i32)
   i32.const 0
  else
   local.get $1
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   i32.eq
  end
  if
   local.get $0
   call $~lib/rt/stub/__retain
   return
  end
  local.get $4
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $1
  local.get $0
  local.get $2
  i32.add
  local.get $4
  call $~lib/memory/memory.copy
  local.get $1
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/decimalCount32 (; 167 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    i32.const 1
    i32.const 2
    local.get $0
    i32.const 10
    i32.lt_u
    select
   else
    i32.const 3
    i32.const 4
    i32.const 5
    local.get $0
    i32.const 10000
    i32.lt_u
    select
    local.get $0
    i32.const 1000
    i32.lt_u
    select
   end
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    i32.const 6
    i32.const 7
    local.get $0
    i32.const 1000000
    i32.lt_u
    select
   else
    i32.const 8
    i32.const 9
    i32.const 10
    local.get $0
    i32.const 1000000000
    i32.lt_u
    select
    local.get $0
    i32.const 100000000
    i32.lt_u
    select
   end
  end
 )
 (func $~lib/util/number/utoa32_lut (; 168 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  i32.const 4356
  i32.load
  local.set $3
  loop $continue|0
   local.get $1
   i32.const 10000
   i32.lt_u
   i32.eqz
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $4
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    local.get $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.get $3
    local.get $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $1
   i32.const 100
   i32.rem_u
   local.set $4
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $3
   local.get $4
   i32.const 2
   i32.shl
   i32.add
   i32.load
   i32.store
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $3
   local.get $1
   i32.const 2
   i32.shl
   i32.add
   i32.load
   i32.store
  else
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/util/number/itoa32 (; 169 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 640
   call $~lib/rt/stub/__retain
   return
  end
  local.get $0
  i32.const 0
  i32.lt_s
  local.tee $1
  if
   i32.const 0
   local.get $0
   i32.sub
   local.set $0
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.get $1
  i32.add
  local.tee $3
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $3
  call $~lib/util/number/utoa32_lut
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i32> (; 170 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa32
 )
 (func $~lib/number/I32#toString (; 171 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i32>
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeString (; 172 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 1672
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  i32.const 0
  local.set $5
  i32.const 0
  local.set $4
  loop $loop|0
   block $break|0
    local.get $4
    local.get $1
    call $~lib/string/String#get:length
    i32.ge_s
    br_if $break|0
    local.get $1
    local.get $4
    call $~lib/string/String#charCodeAt
    local.tee $2
    i32.const 32
    i32.lt_s
    local.tee $3
    i32.eqz
    if
     i32.const 1672
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
     local.set $3
    end
    local.get $3
    i32.eqz
    if (result i32)
     i32.const 1896
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
    else
     local.get $3
    end
    if
     local.get $0
     local.get $1
     local.get $5
     local.get $4
     call $~lib/string/String#substring
     local.tee $3
     call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     local.get $4
     i32.const 1
     i32.add
     local.set $5
     i32.const 1672
     i32.const 0
     call $~lib/string/String#charCodeAt
     local.get $2
     i32.eq
     if
      local.get $0
      i32.const 3704
      call $~lib/assemblyscript-json/encoder/JSONEncoder#write
     else
      i32.const 1896
      i32.const 0
      call $~lib/string/String#charCodeAt
      local.get $2
      i32.eq
      if
       local.get $0
       i32.const 3728
       call $~lib/assemblyscript-json/encoder/JSONEncoder#write
      else
       i32.const 1968
       i32.const 0
       call $~lib/string/String#charCodeAt
       local.get $2
       i32.eq
       if
        local.get $0
        i32.const 3752
        call $~lib/assemblyscript-json/encoder/JSONEncoder#write
       else
        i32.const 2016
        i32.const 0
        call $~lib/string/String#charCodeAt
        local.get $2
        i32.eq
        if
         local.get $0
         i32.const 3776
         call $~lib/assemblyscript-json/encoder/JSONEncoder#write
        else
         i32.const 2064
         i32.const 0
         call $~lib/string/String#charCodeAt
         local.get $2
         i32.eq
         if
          local.get $0
          i32.const 3800
          call $~lib/assemblyscript-json/encoder/JSONEncoder#write
         else
          i32.const 2112
          i32.const 0
          call $~lib/string/String#charCodeAt
          local.get $2
          i32.eq
          if
           local.get $0
           i32.const 3824
           call $~lib/assemblyscript-json/encoder/JSONEncoder#write
          else
           i32.const 3848
           local.get $2
           call $~lib/number/I32#toString
           call $~lib/string/String.__concat
           i32.const 4384
           i32.const 108
           i32.const 20
           call $~lib/builtins/abort
           unreachable
          end
         end
        end
       end
      end
     end
     local.get $3
     call $~lib/rt/stub/__release
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $loop|0
   end
  end
  local.get $0
  local.get $1
  local.get $5
  local.get $1
  call $~lib/string/String#get:length
  call $~lib/string/String#substring
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.const 1672
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey (; 173 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#get:isFirstKey
  if
   local.get $0
   i32.load
   local.get $0
   i32.load
   call $~lib/array/Array<~lib/nearEntry/Value>#get:length
   i32.const 1
   i32.sub
   i32.const 0
   call $~lib/array/Array<i32>#__set
  else
   local.get $0
   i32.const 1608
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
  local.get $1
  i32.const 0
  call $~lib/string/String.__ne
  if (result i32)
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.gt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   local.tee $2
   if (result i32)
    local.get $2
   else
    unreachable
   end
   call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
   local.get $0
   i32.const 2296
   call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  end
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setNull (; 174 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 616
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject (; 175 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 1352
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray (; 176 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  i32.const 2472
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  i32.const 1
  call $~lib/array/Array<i32>#push
  drop
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/array/Array<u64>#__unchecked_get (; 177 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 3
  i32.shl
  i32.add
  i64.load
 )
 (func $~lib/array/Array<u64>#__get (; 178 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1096
   i32.const 1376
   i32.const 96
   i32.const 41
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/array/Array<u64>#__unchecked_get
 )
 (func $~lib/util/number/decimalCount64 (; 179 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  i64.const 1000000000000000
  i64.lt_u
  if (result i32)
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   if (result i32)
    i32.const 10
    i32.const 11
    i32.const 12
    local.get $0
    i64.const 100000000000
    i64.lt_u
    select
    local.get $0
    i64.const 10000000000
    i64.lt_u
    select
   else
    i32.const 13
    i32.const 14
    i32.const 15
    local.get $0
    i64.const 100000000000000
    i64.lt_u
    select
    local.get $0
    i64.const 10000000000000
    i64.lt_u
    select
   end
  else
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   if (result i32)
    i32.const 16
    i32.const 17
    local.get $0
    i64.const 10000000000000000
    i64.lt_u
    select
   else
    i32.const 18
    i32.const 19
    i32.const 20
    local.get $0
    i64.const -8446744073709551616
    i64.lt_u
    select
    local.get $0
    i64.const 1000000000000000000
    i64.lt_u
    select
   end
  end
 )
 (func $~lib/util/number/utoa64_lut (; 180 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  i32.const 4356
  i32.load
  local.set $3
  loop $continue|0
   local.get $1
   i64.const 100000000
   i64.lt_u
   i32.eqz
   if
    local.get $1
    local.get $1
    i64.const 100000000
    i64.div_u
    local.tee $1
    i64.const 100000000
    i64.mul
    i64.sub
    i32.wrap_i64
    local.tee $4
    i32.const 10000
    i32.div_u
    local.tee $5
    i32.const 100
    i32.div_u
    local.set $6
    local.get $5
    i32.const 100
    i32.rem_u
    local.set $5
    local.get $3
    local.get $4
    i32.const 10000
    i32.rem_u
    local.tee $4
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.set $7
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $7
    local.get $3
    local.get $4
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    local.get $6
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    local.get $3
    local.get $5
    i32.const 2
    i32.shl
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $continue|0
   end
  end
  local.get $0
  local.get $1
  i32.wrap_i64
  local.get $2
  call $~lib/util/number/utoa32_lut
 )
 (func $~lib/util/number/utoa64 (; 181 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i64.eqz
  if
   i32.const 640
   call $~lib/rt/stub/__retain
   return
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $3
   call $~lib/util/number/decimalCount32
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.tee $2
   local.get $3
   local.get $1
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.tee $1
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.tee $2
   local.get $0
   local.get $1
   call $~lib/util/number/utoa64_lut
  end
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<u64> (; 182 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/utoa64
 )
 (func $~lib/number/U64#toString (; 183 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa<u64>
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setString (; 184 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeString
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/encode<u64,~lib/assemblyscript-json/encoder/JSONEncoder> (; 185 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  local.get $1
  local.get $0
  call $~lib/number/U64#toString
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/array/Array<i32>#pop (; 186 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.load offset=12
  local.tee $1
  i32.const 1
  i32.lt_s
  if
   i32.const 2424
   i32.const 1376
   i32.const 274
   i32.const 20
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 1
  i32.sub
  local.tee $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $2
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popArray (; 187 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 2496
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $~lib/nearEntry/encode<~lib/array/Array<u64>,~lib/assemblyscript-json/encoder/JSONEncoder> (; 188 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $loop|0
    block $break|0
     local.get $3
     local.get $0
     call $~lib/array/Array<~lib/nearEntry/Value>#get:length
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $3
     call $~lib/array/Array<u64>#__get
     i32.const 0
     local.get $2
     call $~lib/nearEntry/encode<u64,~lib/assemblyscript-json/encoder/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#popObject (; 189 ;) (type $FUNCSIG$vi) (param $0 i32)
  local.get $0
  i32.const 1584
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  i32.load
  call $~lib/array/Array<i32>#pop
  drop
 )
 (func $assembly/model/Subreddits#_encode (; 190 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if (result i32)
   local.get $2
   call $~lib/rt/stub/__retain
  else
   i32.const 0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.tee $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 3336
  local.get $3
  call $~lib/nearEntry/encode<~lib/array/Array<u64>,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#toString (; 191 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 736
  call $~lib/array/Array<~lib/string/String>#join
 )
 (func $~lib/assemblyscript-json/util/index/Buffer.fromString (; 192 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  call $~lib/typedarray/Uint8Array#constructor
  local.set $1
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.encode
  local.tee $2
  local.set $3
  local.get $1
  call $~lib/assemblyscript-json/util/index/Buffer.getPtr
  local.get $3
  local.get $0
  i32.const 0
  call $~lib/string/String.UTF8.byteLength
  call $~lib/memory/memory.copy
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#serialize (; 193 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#toString
  local.tee $0
  call $~lib/assemblyscript-json/util/index/Buffer.fromString
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/nearEntry/encode<assembly/model/Subreddits,~lib/typedarray/Uint8Array> (; 194 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/Subreddits#_encode
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/main/__wrapper_getSubreddits (; 195 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $5
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $5
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $6
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $2
  call $~lib/nearEntry/JSON.parse
  local.tee $7
  i32.const 2728
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $8
  call $assembly/main/getSubreddits
  local.set $3
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $4
  i32.const 0
  local.set $1
  local.get $3
  local.tee $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  i32.const 0
  local.get $4
  call $~lib/nearEntry/encode<assembly/model/Subreddits,~lib/typedarray/Uint8Array>
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#_key (; 196 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $1
  call $~lib/number/U64#toString
  local.tee $0
  call $~lib/string/String.__concat
  local.tee $2
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#contains (; 197 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/array/Array<assembly/model/Subreddit>#constructor (; 198 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 42
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $assembly/model/Subreddit#constructor (; 199 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 9
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i32.const 0
  i32.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $assembly/model/Subreddit#_decode (; 200 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  i32.const 4472
  call $~lib/nearEntry/Obj#has
  if (result i64)
   local.get $1
   i32.const 4472
   call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  else
   local.get $0
   i64.load
  end
  i64.store
  local.get $0
  local.tee $2
  local.get $1
  i32.const 4536
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 4536
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=8
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=8
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=8
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4560
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 4560
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=12
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=12
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=12
  local.get $0
  local.tee $2
  local.get $1
  i32.const 4600
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 4600
   call $~lib/nearEntry/decode<~lib/array/Array<u64>,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=16
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=16
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=16
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4640
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 4640
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=20
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=20
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=20
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Subreddit#decode<~lib/nearEntry/Obj> (; 201 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.tee $0
  i32.const 0
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.tee $2
  call $assembly/model/Subreddit#_decode
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<assembly/model/Subreddit,~lib/typedarray/Uint8Array> (; 202 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $10
  call $~lib/rt/stub/__retain
  local.tee $5
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $10
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $4
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $5
   local.tee $2
   local.get $3
   local.tee $4
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $10
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 4496
   call $~lib/string/String.__concat
   i32.const 3264
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $assembly/model/Subreddit#constructor
  local.tee $11
  local.tee $9
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $8
  local.get $3
  call $assembly/model/Subreddit#decode<~lib/nearEntry/Obj>
  local.set $9
  local.get $10
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Subreddit> (; 203 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 736
  call $~lib/nearEntry/decode<assembly/model/Subreddit,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Subreddit> (; 204 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 3016
   i32.const 3104
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Subreddit>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#getSome (; 205 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Subreddit>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/main/getSubredditDetail (; 206 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $assembly/main/AllSubreddits
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#contains
  if (result i32)
   i32.const 0
   i32.const 0
   call $~lib/array/Array<assembly/model/Subreddit>#constructor
   local.tee $1
   global.get $assembly/main/AllSubreddits
   local.get $0
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#getSome
   local.tee $2
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $2
   call $~lib/rt/stub/__release
   local.get $1
  else
   i32.const 0
   i32.const 0
   call $~lib/array/Array<assembly/model/Subreddit>#constructor
  end
 )
 (func $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder> (; 207 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  else
   local.get $2
   local.get $1
   local.get $0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Subreddit#_encode (; 208 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if (result i32)
   local.get $2
   call $~lib/rt/stub/__retain
  else
   i32.const 0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.tee $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i64.load
  i32.const 4472
  local.get $3
  call $~lib/nearEntry/encode<u64,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=8
  i32.const 4536
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=12
  i32.const 4560
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=16
  i32.const 4600
  local.get $3
  call $~lib/nearEntry/encode<~lib/array/Array<u64>,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=20
  i32.const 4640
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/nearEntry/encode<assembly/model/Subreddit,~lib/assemblyscript-json/encoder/JSONEncoder> (; 209 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/Subreddit#_encode
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/nearEntry/encode<~lib/array/Array<assembly/model/Subreddit>,~lib/typedarray/Uint8Array> (; 210 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $loop|0
    block $break|0
     local.get $3
     local.get $0
     call $~lib/array/Array<~lib/nearEntry/Value>#get:length
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/nearEntry/Value>#__get
     local.tee $4
     i32.const 0
     local.get $2
     call $~lib/nearEntry/encode<assembly/model/Subreddit,~lib/assemblyscript-json/encoder/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $4
     call $~lib/rt/stub/__release
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $assembly/main/__wrapper_getSubredditDetail (; 211 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $5
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $5
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $6
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $2
  call $~lib/nearEntry/JSON.parse
  local.tee $7
  i32.const 4472
  call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  call $assembly/main/getSubredditDetail
  local.set $3
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $4
  i32.const 0
  local.set $1
  local.get $3
  local.tee $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  i32.const 0
  local.get $4
  call $~lib/nearEntry/encode<~lib/array/Array<assembly/model/Subreddit>,~lib/typedarray/Uint8Array>
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/arraybuffer/ArrayBufferView#get:byteOffset (; 212 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  local.get $0
  i32.load
  i32.sub
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (; 213 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 16
  i32.sub
  i32.load offset=12
 )
 (func $~lib/arraybuffer/ArrayBuffer#slice (; 214 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $3
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $3
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $1
   local.get $3
   local.get $1
   local.get $3
   i32.lt_s
   select
  end
  local.set $1
  local.get $2
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $2
   local.get $3
   i32.add
   local.tee $4
   i32.const 0
   local.tee $5
   local.get $4
   local.get $5
   i32.gt_s
   select
  else
   local.get $2
   local.get $3
   local.get $2
   local.get $3
   i32.lt_s
   select
  end
  local.get $1
  i32.sub
  local.tee $4
  i32.const 0
  local.tee $5
  local.get $4
  local.get $5
  i32.gt_s
  select
  local.tee $3
  i32.const 0
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  i32.add
  local.get $3
  call $~lib/memory/memory.copy
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/near-runtime-ts/util/util.uint8ArrayToBuffer (; 215 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $1
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteOffset
  i32.add
  call $~lib/arraybuffer/ArrayBuffer#slice
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/string/String.UTF8.decode (; 216 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/util/util.bytesToString (; 217 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.eqz
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   return
  end
  local.get $0
  call $~lib/near-runtime-ts/util/util.uint8ArrayToBuffer
  local.tee $1
  i32.const 1
  call $~lib/string/String.UTF8.decode
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/contract/Context#_readRegisterContentsAsString (; 218 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 0
  local.get $1
  call $~lib/nearEntry/register_len
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  i32.load offset=4
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $2
  call $~lib/near-runtime-ts/util/util.bytesToString
  local.tee $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/contract/Context#get:sender (; 219 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.signer_account_id
  local.get $0
  i64.const 0
  call $~lib/near-runtime-ts/contract/Context#_readRegisterContentsAsString
 )
 (func $~lib/near-runtime-ts/storage/Storage#getString (; 220 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#_internalReadBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.bytesToString
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/util/util.parseFromString<u64> (; 221 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  (local $1 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 0
  call $~lib/number/I64.parseInt
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getPrimitive<u64> (; 222 ;) (type $FUNCSIG$jiij) (param $0 i32) (param $1 i32) (param $2 i64) (result i64)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getString
  local.tee $3
  i32.const 0
  call $~lib/string/String.__eq
  i32.eqz
  if
   local.get $0
   local.get $1
   call $~lib/near-runtime-ts/storage/Storage#getString
   local.tee $0
   call $~lib/near-runtime-ts/util/util.parseFromString<u64>
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $2
   local.set $2
  end
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/storage/Storage#setString (; 223 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.set $0
  local.get $2
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.set $3
  local.get $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  local.get $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $3
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.storage_write
  drop
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<u64> (; 224 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/number/U64#toString
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setString
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/get_id (; 225 ;) (type $FUNCSIG$ji) (param $0 i32) (result i64)
  (local $1 i64)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  i32.const 4712
  local.get $0
  call $~lib/string/String.__concat
  local.tee $2
  i64.const 0
  call $~lib/near-runtime-ts/storage/Storage#getPrimitive<u64>
  i64.const 1
  i64.add
  local.set $1
  global.get $~lib/near-runtime-ts/storage/storage
  i32.const 4712
  local.get $0
  call $~lib/string/String.__concat
  local.tee $3
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#set<u64>
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/model/Subreddits#encode (; 226 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 736
  i32.const 0
  call $assembly/model/Subreddits#_encode
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/model/Subreddits#serialize (; 227 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/model/Subreddits#encode
 )
 (func $~lib/near-runtime-ts/storage/Storage#setBytes (; 228 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/near-runtime-ts/util/util.stringToBytes
  local.tee $0
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $0
  i32.load offset=4
  i64.extend_i32_u
  local.get $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $2
  i32.load offset=4
  i64.extend_i32_u
  i64.const 0
  call $~lib/near-runtime-ts/runtime_api/runtime_api.storage_write
  drop
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Subreddits> (; 229 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $assembly/model/Subreddits#serialize
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setBytes
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#set (; 230 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Subreddits>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/model/Subreddit#encode (; 231 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 736
  i32.const 0
  call $assembly/model/Subreddit#_encode
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/model/Subreddit#serialize (; 232 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/model/Subreddit#encode
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Subreddit> (; 233 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $assembly/model/Subreddit#serialize
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setBytes
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#set (; 234 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Subreddit>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/util/number/utoa32 (; 235 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   i32.const 640
   call $~lib/rt/stub/__retain
   return
  end
  local.get $0
  call $~lib/util/number/decimalCount32
  local.tee $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/stub/__alloc
  local.tee $2
  local.get $0
  local.get $1
  call $~lib/util/number/utoa32_lut
  local.get $2
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<u8> (; 236 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.const 255
  i32.and
  call $~lib/util/number/utoa32
 )
 (func $~lib/number/U8#toString (; 237 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $~lib/util/number/itoa<u8>
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<u8> (; 238 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/number/U8#toString
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setString
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,u8>#set (; 239 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<u8>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/util/util.parseFromString<i32> (; 240 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 0
  call $~lib/number/I64.parseInt
  i32.wrap_i64
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getPrimitive<i32> (; 241 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getString
  local.tee $3
  i32.const 0
  call $~lib/string/String.__eq
  i32.eqz
  if
   local.get $0
   local.get $1
   call $~lib/near-runtime-ts/storage/Storage#getString
   local.tee $2
   call $~lib/near-runtime-ts/util/util.parseFromString<i32>
   local.set $0
   local.get $2
   call $~lib/rt/stub/__release
   local.get $0
   local.set $2
  end
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#get:length (; 242 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.load offset=8
  i32.const 0
  i32.lt_s
  if
   local.get $0
   global.get $~lib/near-runtime-ts/storage/storage
   local.get $0
   i32.load offset=4
   i32.const 0
   call $~lib/near-runtime-ts/storage/Storage#getPrimitive<i32>
   i32.store offset=8
  end
  local.get $0
  i32.load offset=8
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<i32> (; 243 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $~lib/number/I32#toString
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setString
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#set:length (; 244 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  i32.load offset=4
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#set<i32>
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#__unchecked_set (; 245 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  i32.load
  local.get $1
  call $~lib/number/I32#toString
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $0
  call $~lib/rt/stub/__retain
  local.set $3
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<u64>
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#push (; 246 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  local.get $0
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#get:length
  local.tee $2
  i32.const 1
  i32.add
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#set:length
  local.get $0
  local.get $2
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#__unchecked_set
  local.get $2
 )
 (func $assembly/main/postSubreddit (; 247 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/contract/context
  call $~lib/near-runtime-ts/contract/Context#get:sender
  local.tee $8
  call $~lib/rt/stub/__retain
  local.set $5
  global.get $assembly/main/AllSubredditsName
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains
  if
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $8
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   i32.const 1
   return
  end
  i32.const 0
  call $assembly/model/Subreddit#constructor
  local.tee $3
  i32.const 4672
  call $assembly/main/get_id
  i64.store
  local.get $0
  local.tee $4
  local.get $3
  i32.load offset=8
  local.tee $2
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.get $4
  i32.store offset=8
  local.get $1
  local.tee $2
  local.get $3
  i32.load offset=12
  local.tee $4
  i32.ne
  if
   local.get $2
   call $~lib/rt/stub/__retain
   drop
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.get $2
  i32.store offset=12
  local.get $5
  local.tee $4
  local.get $3
  i32.load offset=20
  local.tee $2
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.get $4
  i32.store offset=20
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u64>#constructor
  local.set $2
  local.get $3
  i32.load offset=16
  call $~lib/rt/stub/__release
  local.get $3
  local.get $2
  i32.store offset=16
  i32.const 0
  local.set $2
  global.get $assembly/main/UserCreatedSubreddits
  local.get $5
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains
  if
   global.get $assembly/main/UserCreatedSubreddits
   local.get $5
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#getSome
   local.tee $4
   i32.load
   local.tee $7
   local.get $2
   local.tee $6
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $6
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.tee $2
   local.get $3
   i64.load
   call $~lib/array/Array<u64>#push
   drop
   local.get $4
   call $~lib/rt/stub/__release
  else
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u64>#constructor
   local.set $6
   local.get $2
   call $~lib/rt/stub/__release
   local.get $6
   local.tee $2
   local.get $3
   i64.load
   call $~lib/array/Array<u64>#push
   drop
  end
  i32.const 0
  call $assembly/model/Subreddits#constructor
  local.tee $6
  local.tee $4
  local.get $2
  local.tee $7
  local.get $4
  i32.load
  local.tee $4
  i32.ne
  if
   local.get $7
   call $~lib/rt/stub/__retain
   drop
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $7
  i32.store
  global.get $assembly/main/UserCreatedSubreddits
  local.get $5
  local.get $6
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#set
  global.get $assembly/main/AllSubreddits
  local.get $3
  i64.load
  local.get $3
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#set
  global.get $assembly/main/AllSubredditsName
  local.get $0
  i32.const 1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,u8>#set
  global.get $assembly/main/AllSubredditIds
  local.get $3
  i64.load
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#push
  drop
  local.get $8
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
 )
 (func $~lib/util/number/itoa64 (; 248 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i64.eqz
  if
   i32.const 640
   call $~lib/rt/stub/__retain
   return
  end
  local.get $0
  i64.const 0
  i64.lt_s
  local.tee $1
  if
   i64.const 0
   local.get $0
   i64.sub
   local.set $0
  end
  local.get $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $4
   call $~lib/util/number/decimalCount32
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.tee $3
   local.get $4
   local.get $2
   call $~lib/util/number/utoa32_lut
  else
   local.get $0
   call $~lib/util/number/decimalCount64
   local.get $1
   i32.add
   local.tee $2
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/stub/__alloc
   local.tee $3
   local.get $0
   local.get $2
   call $~lib/util/number/utoa64_lut
  end
  local.get $1
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  local.get $3
  call $~lib/rt/stub/__retain
 )
 (func $~lib/util/number/itoa<i64> (; 249 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa64
 )
 (func $~lib/number/I64#toString (; 250 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  local.get $0
  call $~lib/util/number/itoa<i64>
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeInteger (; 251 ;) (type $FUNCSIG$vij) (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  call $~lib/number/I64#toString
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger (; 252 ;) (type $FUNCSIG$viij) (param $0 i32) (param $1 i32) (param $2 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeInteger
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/encode<u8,~lib/typedarray/Uint8Array> (; 253 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i64.extend_i32_u
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $assembly/main/__wrapper_postSubreddit (; 254 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $4
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $4
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $5
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $1
  call $~lib/nearEntry/JSON.parse
  local.tee $2
  i32.const 4536
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $6
  local.get $2
  i32.const 4560
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $7
  call $assembly/main/postSubreddit
  i32.const 0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.tee $8
  call $~lib/nearEntry/encode<u8,~lib/typedarray/Uint8Array>
  local.set $0
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $3
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#containsIndex (; 255 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 0
  i32.ge_s
  if (result i32)
   local.get $1
   local.get $0
   call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#get:length
   i32.lt_s
  else
   i32.const 0
  end
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<u64> (; 256 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 3016
   i32.const 3104
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getString
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromString<u64>
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#__unchecked_get (; 257 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i64)
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  i32.load
  local.get $1
  call $~lib/number/I32#toString
  local.tee $1
  call $~lib/string/String.__concat
  local.tee $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#getSome<u64>
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#__get (; 258 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#containsIndex
  i32.eqz
  if
   i32.const 1096
   i32.const 4736
   i32.const 75
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#__unchecked_get
 )
 (func $assembly/main/getAllSubreddits (; 259 ;) (type $FUNCSIG$i) (result i32)
  (local $0 i32)
  (local $1 i32)
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u64>#constructor
  local.set $1
  i32.const 0
  local.set $0
  loop $loop|0
   block $break|0
    local.get $0
    global.get $assembly/main/AllSubredditIds
    call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#get:length
    i32.ge_s
    br_if $break|0
    local.get $1
    global.get $assembly/main/AllSubredditIds
    local.get $0
    call $~lib/near-runtime-ts/collections/persistentVector/PersistentVector<u64>#__get
    call $~lib/array/Array<u64>#push
    drop
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $loop|0
   end
  end
  local.get $1
 )
 (func $~lib/nearEntry/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array> (; 260 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $loop|0
    block $break|0
     local.get $3
     local.get $0
     call $~lib/array/Array<~lib/nearEntry/Value>#get:length
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $3
     call $~lib/array/Array<u64>#__get
     i32.const 0
     local.get $2
     call $~lib/nearEntry/encode<u64,~lib/assemblyscript-json/encoder/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/main/__wrapper_getAllSubreddits (; 261 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  call $assembly/main/getAllSubreddits
  local.tee $2
  i32.const 0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.tee $3
  call $~lib/nearEntry/encode<~lib/array/Array<u64>,~lib/typedarray/Uint8Array>
  local.set $0
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/storage/Storage#get<assembly/model/Subreddits> (; 262 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getBytes
  local.tee $3
  if (result i32)
   local.get $3
   local.tee $0
   if (result i32)
    local.get $0
   else
    unreachable
   end
   call $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Subreddits>
  else
   local.get $2
   call $~lib/rt/stub/__retain
  end
  local.set $0
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#get (; 263 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#get<assembly/model/Subreddits>
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/main/getsubscribeSubreddits (; 264 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assembly/main/userSubscribedSubreddits
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains
  if (result i32)
   global.get $assembly/main/userSubscribedSubreddits
   local.get $0
   i32.const 0
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#get
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
  else
   i32.const 0
   call $assembly/model/Subreddits#constructor
   local.tee $1
   local.tee $2
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u64>#constructor
   local.set $3
   local.get $2
   i32.load
   call $~lib/rt/stub/__release
   local.get $3
   i32.store
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
  end
 )
 (func $assembly/main/__wrapper_getsubscribeSubreddits (; 265 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $5
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $5
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $6
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $2
  call $~lib/nearEntry/JSON.parse
  local.tee $7
  i32.const 2728
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $8
  call $assembly/main/getsubscribeSubreddits
  local.set $3
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $4
  i32.const 0
  local.set $1
  local.get $3
  local.tee $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  i32.const 0
  local.get $4
  call $~lib/nearEntry/encode<assembly/model/Subreddits,~lib/typedarray/Uint8Array>
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/model/Users#constructor (; 266 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 13
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $~lib/nearEntry/decodeArray<~lib/string/String> (; 267 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $4
  if (result i32)
   local.get $4
   i32.const 34
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3384
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 323
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  i32.const 0
  i32.const 0
  call $~lib/array/Array<~lib/string/String>#constructor
  local.set $5
  local.get $0
  i32.load
  call $~lib/rt/stub/__retain
  local.set $3
  i32.const 0
  local.set $2
  loop $loop|0
   block $break|0
    local.get $2
    local.get $3
    call $~lib/array/Array<~lib/nearEntry/Value>#get:length
    i32.ge_s
    br_if $break|0
    local.get $5
    local.get $3
    local.get $2
    call $~lib/array/Array<~lib/nearEntry/Value>#__get
    local.tee $6
    i32.const 736
    call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
    local.tee $7
    call $~lib/array/Array<~lib/nearEntry/Value>#push
    drop
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    local.get $6
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    br $loop|0
   end
  end
  local.get $4
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
 )
 (func $~lib/nearEntry/decode<~lib/array/Array<~lib/string/String>,~lib/nearEntry/Obj> (; 268 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $4
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $4
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $5
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $5
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
  else
   local.get $4
   local.tee $2
   local.get $3
   local.tee $5
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  local.get $3
  local.get $1
  call $~lib/nearEntry/decodeArray<~lib/string/String>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Users#_decode (; 269 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4928
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 4928
   call $~lib/nearEntry/decode<~lib/array/Array<~lib/string/String>,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Users#decode<~lib/nearEntry/Obj> (; 270 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.tee $0
  i32.const 0
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.tee $2
  call $assembly/model/Users#_decode
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<assembly/model/Users,~lib/typedarray/Uint8Array> (; 271 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $10
  call $~lib/rt/stub/__retain
  local.tee $5
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $10
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $4
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $5
   local.tee $2
   local.get $3
   local.tee $4
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $10
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 4896
   call $~lib/string/String.__concat
   i32.const 3264
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $assembly/model/Users#constructor
  local.tee $11
  local.tee $9
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $8
  local.get $3
  call $assembly/model/Users#decode<~lib/nearEntry/Obj>
  local.set $9
  local.get $10
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Users> (; 272 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 736
  call $~lib/nearEntry/decode<assembly/model/Users,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Users> (; 273 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 3016
   i32.const 3104
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Users>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Users>#getSome (; 274 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Users>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/nearEntry/encode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/encoder/JSONEncoder> (; 275 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $loop|0
    block $break|0
     local.get $3
     local.get $0
     call $~lib/array/Array<~lib/nearEntry/Value>#get:length
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/nearEntry/Value>#__get
     local.tee $4
     i32.const 0
     local.get $2
     call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $4
     call $~lib/rt/stub/__release
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Users#_encode (; 276 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if (result i32)
   local.get $2
   call $~lib/rt/stub/__retain
  else
   i32.const 0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.tee $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 4928
  local.get $3
  call $~lib/nearEntry/encode<~lib/array/Array<~lib/string/String>,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/model/Users#encode (; 277 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 736
  i32.const 0
  call $assembly/model/Users#_encode
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/model/Users#serialize (; 278 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/model/Users#encode
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Users> (; 279 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $assembly/model/Users#serialize
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setBytes
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Users>#set (; 280 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Users>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/subscribeSubreddit (; 281 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/near-runtime-ts/contract/context
  call $~lib/near-runtime-ts/contract/Context#get:sender
  local.tee $6
  call $~lib/rt/stub/__retain
  local.set $4
  global.get $assembly/main/AllSubreddits
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#contains
  i32.eqz
  if
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
   i32.const 0
   return
  end
  global.get $assembly/main/userSubscribedSubreddits
  local.get $4
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains
  if
   global.get $assembly/main/userSubscribedSubreddits
   local.get $4
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#getSome
   local.set $1
   i32.const 0
   local.set $3
   loop $loop|0
    block $break|0
     local.get $3
     local.get $1
     i32.load
     call $~lib/array/Array<~lib/nearEntry/Value>#get:length
     i32.ge_s
     br_if $break|0
     local.get $1
     i32.load
     local.get $3
     call $~lib/array/Array<u64>#__get
     local.get $0
     i64.eq
     if
      local.get $6
      call $~lib/rt/stub/__release
      local.get $4
      call $~lib/rt/stub/__release
      local.get $1
      call $~lib/rt/stub/__release
      i32.const 0
      return
     else
      local.get $3
      i32.const 1
      i32.add
      local.set $3
      br $loop|0
     end
     unreachable
    end
   end
   local.get $1
   call $~lib/rt/stub/__release
  end
  global.get $assembly/main/userSubscribedSubreddits
  local.get $4
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains
  if
   global.get $assembly/main/userSubscribedSubreddits
   local.get $4
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#getSome
   local.tee $1
   i32.load
   call $~lib/rt/stub/__retain
   local.tee $2
   local.get $0
   call $~lib/array/Array<u64>#push
   drop
   local.get $2
   local.tee $3
   local.get $1
   i32.load
   local.tee $5
   i32.ne
   if
    local.get $3
    call $~lib/rt/stub/__retain
    drop
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $1
   local.get $3
   i32.store
   global.get $assembly/main/userSubscribedSubreddits
   local.get $4
   local.get $1
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#set
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
  else
   i32.const 0
   call $assembly/model/Subreddits#constructor
   local.set $2
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u64>#constructor
   local.tee $1
   local.get $0
   call $~lib/array/Array<u64>#push
   drop
   local.get $1
   local.tee $5
   local.get $2
   i32.load
   local.tee $3
   i32.ne
   if
    local.get $5
    call $~lib/rt/stub/__retain
    drop
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.get $5
   i32.store
   global.get $assembly/main/userSubscribedSubreddits
   local.get $4
   local.get $2
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#set
   local.get $2
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
  end
  global.get $assembly/main/subredditSubscribedUsers
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#contains
  if
   global.get $assembly/main/subredditSubscribedUsers
   local.get $0
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Users>#getSome
   local.tee $1
   i32.load
   call $~lib/rt/stub/__retain
   local.tee $2
   local.get $4
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $2
   local.tee $3
   local.get $1
   i32.load
   local.tee $5
   i32.ne
   if
    local.get $3
    call $~lib/rt/stub/__retain
    drop
    local.get $5
    call $~lib/rt/stub/__release
   end
   local.get $1
   local.get $3
   i32.store
   global.get $assembly/main/subredditSubscribedUsers
   local.get $0
   local.get $1
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Users>#set
   local.get $1
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
  else
   i32.const 0
   call $assembly/model/Users#constructor
   local.set $2
   i32.const 0
   i32.const 0
   call $~lib/array/Array<~lib/string/String>#constructor
   local.tee $1
   local.get $4
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $1
   local.tee $5
   local.get $2
   i32.load
   local.tee $3
   i32.ne
   if
    local.get $5
    call $~lib/rt/stub/__retain
    drop
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.get $5
   i32.store
   global.get $assembly/main/subredditSubscribedUsers
   local.get $0
   local.get $2
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Users>#set
   local.get $2
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
  end
  local.get $6
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  i32.const 1
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#writeBoolean (; 282 ;) (type $FUNCSIG$vii) (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  if (result i32)
   i32.const 560
   call $~lib/rt/stub/__retain
  else
   i32.const 584
   call $~lib/rt/stub/__retain
  end
  call $~lib/assemblyscript-json/encoder/JSONEncoder#write
 )
 (func $~lib/assemblyscript-json/encoder/JSONEncoder#setBoolean (; 283 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeKey
  local.get $0
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#writeBoolean
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/encode<bool,~lib/typedarray/Uint8Array> (; 284 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  local.get $1
  local.get $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setBoolean
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $assembly/main/__wrapper_subscribeSubreddit (; 285 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $3
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $3
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $4
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $1
  call $~lib/nearEntry/JSON.parse
  local.tee $5
  i32.const 4856
  call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  call $assembly/main/subscribeSubreddit
  i32.const 0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.tee $6
  call $~lib/nearEntry/encode<bool,~lib/typedarray/Uint8Array>
  local.set $0
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $2
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $1
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/model/Submits#constructor (; 286 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 16
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $assembly/model/Submits#_decode (; 287 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4600
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 4600
   call $~lib/nearEntry/decode<~lib/array/Array<u64>,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Submits#decode<~lib/nearEntry/Obj> (; 288 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.tee $0
  i32.const 0
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.tee $2
  call $assembly/model/Submits#_decode
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<assembly/model/Submits,~lib/typedarray/Uint8Array> (; 289 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $10
  call $~lib/rt/stub/__retain
  local.tee $5
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $10
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $4
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $5
   local.tee $2
   local.get $3
   local.tee $4
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $10
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 4960
   call $~lib/string/String.__concat
   i32.const 3264
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $assembly/model/Submits#constructor
  local.tee $11
  local.tee $9
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $8
  local.get $3
  call $assembly/model/Submits#decode<~lib/nearEntry/Obj>
  local.set $9
  local.get $10
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Submits> (; 290 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 736
  call $~lib/nearEntry/decode<assembly/model/Submits,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Submits> (; 291 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 3016
   i32.const 3104
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Submits>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Submits>#getSome (; 292 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Submits>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/main/getSubmits (; 293 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assembly/main/UserCreatedSubmits
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains
  if (result i32)
   global.get $assembly/main/UserCreatedSubmits
   local.get $0
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Submits>#getSome
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
  else
   i32.const 0
   call $assembly/model/Submits#constructor
   local.tee $1
   local.tee $2
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u64>#constructor
   local.set $3
   local.get $2
   i32.load
   call $~lib/rt/stub/__release
   local.get $3
   i32.store
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
  end
 )
 (func $assembly/model/Submits#_encode (; 294 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if (result i32)
   local.get $2
   call $~lib/rt/stub/__retain
  else
   i32.const 0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.tee $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 4600
  local.get $3
  call $~lib/nearEntry/encode<~lib/array/Array<u64>,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/nearEntry/encode<assembly/model/Submits,~lib/typedarray/Uint8Array> (; 295 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/Submits#_encode
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/main/__wrapper_getSubmits (; 296 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $5
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $5
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $6
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $2
  call $~lib/nearEntry/JSON.parse
  local.tee $7
  i32.const 2728
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $8
  call $assembly/main/getSubmits
  local.set $3
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $4
  i32.const 0
  local.set $1
  local.get $3
  local.tee $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  i32.const 0
  local.get $4
  call $~lib/nearEntry/encode<assembly/model/Submits,~lib/typedarray/Uint8Array>
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<assembly/model/Submit>#constructor (; 297 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 43
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $assembly/model/Submit#constructor (; 298 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 40
   i32.const 18
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i32.const 0
  i32.store8 offset=8
  local.get $0
  i32.const 0
  i32.store offset=12
  local.get $0
  i64.const 0
  i64.store offset=16
  local.get $0
  i32.const 0
  i32.store offset=24
  local.get $0
  i32.const 0
  i32.store offset=28
  local.get $0
  i64.const 0
  i64.store offset=32
  local.get $0
 )
 (func $~lib/nearEntry/decode<u8,~lib/nearEntry/Obj> (; 299 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $7
  local.tee $5
  if (result i32)
   local.get $5
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $7
   call $~lib/rt/stub/__retain
   local.tee $5
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    local.get $2
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    i32.const 0
    return
   end
   local.get $4
   local.tee $6
   local.get $2
   local.tee $3
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    drop
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $2
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $7
   local.tee $3
   local.get $2
   local.tee $4
   i32.ne
   if
    local.get $3
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $3
   local.set $2
  end
  local.get $2
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 3456
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 5048
   call $~lib/string/String.__concat
   i32.const 3512
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 350
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 38
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 5048
   call $~lib/string/String.__concat
   i32.const 5072
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 372
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64.load
  i32.wrap_i64
  local.set $8
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $~lib/nearEntry/decode<i64,~lib/nearEntry/Obj> (; 300 ;) (type $FUNCSIG$jii) (param $0 i32) (param $1 i32) (result i64)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i64)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $7
  local.tee $5
  if (result i32)
   local.get $5
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $7
   call $~lib/rt/stub/__retain
   local.tee $5
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    local.get $2
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    i64.const 0
    return
   end
   local.get $4
   local.tee $6
   local.get $2
   local.tee $3
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    drop
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $2
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $7
   local.tee $3
   local.get $2
   local.tee $4
   i32.ne
   if
    local.get $3
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $3
   local.set $2
  end
  local.get $2
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 3456
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 5232
   call $~lib/string/String.__concat
   i32.const 3512
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 350
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 36
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 5232
   call $~lib/string/String.__concat
   i32.const 3560
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 367
   i32.const 6
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i32.load
  call $~lib/rt/stub/__retain
  local.tee $8
  i32.const 0
  call $~lib/number/I64.parseInt
  local.set $9
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $assembly/model/Submit#_decode (; 301 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  i32.const 4472
  call $~lib/nearEntry/Obj#has
  if (result i64)
   local.get $1
   i32.const 4472
   call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  else
   local.get $0
   i64.load
  end
  i64.store
  local.get $0
  local.get $1
  i32.const 5024
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 5024
   call $~lib/nearEntry/decode<u8,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load8_u offset=8
  end
  i32.store8 offset=8
  local.get $0
  local.tee $3
  local.get $1
  i32.const 5128
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 5128
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=12
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=12
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=12
  local.get $0
  local.get $1
  i32.const 4856
  call $~lib/nearEntry/Obj#has
  if (result i64)
   local.get $1
   i32.const 4856
   call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  else
   local.get $0
   i64.load offset=16
  end
  i64.store offset=16
  local.get $0
  local.tee $2
  local.get $1
  i32.const 5160
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 5160
   call $~lib/nearEntry/decode<~lib/array/Array<u64>,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=24
   call $~lib/rt/stub/__retain
  end
  local.set $3
  local.get $2
  i32.load offset=24
  call $~lib/rt/stub/__release
  local.get $3
  i32.store offset=24
  local.get $0
  local.tee $3
  local.get $1
  i32.const 4640
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 4640
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=28
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=28
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=28
  local.get $0
  local.get $1
  i32.const 5200
  call $~lib/nearEntry/Obj#has
  if (result i64)
   local.get $1
   i32.const 5200
   call $~lib/nearEntry/decode<i64,~lib/nearEntry/Obj>
  else
   local.get $0
   i64.load offset=32
  end
  i64.store offset=32
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Submit#decode<~lib/nearEntry/Obj> (; 302 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.tee $0
  i32.const 0
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.tee $2
  call $assembly/model/Submit#_decode
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<assembly/model/Submit,~lib/typedarray/Uint8Array> (; 303 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $10
  call $~lib/rt/stub/__retain
  local.tee $5
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $10
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $4
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $5
   local.tee $2
   local.get $3
   local.tee $4
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $10
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 4992
   call $~lib/string/String.__concat
   i32.const 3264
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $assembly/model/Submit#constructor
  local.tee $11
  local.tee $9
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $8
  local.get $3
  call $assembly/model/Submit#decode<~lib/nearEntry/Obj>
  local.set $9
  local.get $10
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Submit> (; 304 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 736
  call $~lib/nearEntry/decode<assembly/model/Submit,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Submit> (; 305 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 3016
   i32.const 3104
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/Submit>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Submit>#getSome (; 306 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/Submit>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/main/getSubmitDetail (; 307 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $assembly/main/AllSubmits
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#contains
  if (result i32)
   i32.const 0
   i32.const 0
   call $~lib/array/Array<assembly/model/Submit>#constructor
   local.tee $1
   global.get $assembly/main/AllSubmits
   local.get $0
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Submit>#getSome
   local.tee $2
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $2
   call $~lib/rt/stub/__release
   local.get $1
  else
   i32.const 0
   i32.const 0
   call $~lib/array/Array<assembly/model/Submit>#constructor
  end
 )
 (func $~lib/nearEntry/encode<u8,~lib/assemblyscript-json/encoder/JSONEncoder> (; 308 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  local.get $1
  local.get $0
  i32.const 255
  i32.and
  i64.extend_i32_u
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/nearEntry/encode<i64,~lib/assemblyscript-json/encoder/JSONEncoder> (; 309 ;) (type $FUNCSIG$ijii) (param $0 i64) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  local.get $1
  local.get $0
  call $~lib/number/I64#toString
  local.tee $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setString
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/Submit#_encode (; 310 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if (result i32)
   local.get $2
   call $~lib/rt/stub/__retain
  else
   i32.const 0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.tee $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i64.load
  i32.const 4472
  local.get $3
  call $~lib/nearEntry/encode<u64,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load8_u offset=8
  i32.const 5024
  local.get $3
  call $~lib/nearEntry/encode<u8,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=12
  i32.const 5128
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i64.load offset=16
  i32.const 4856
  local.get $3
  call $~lib/nearEntry/encode<u64,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=24
  i32.const 5160
  local.get $3
  call $~lib/nearEntry/encode<~lib/array/Array<u64>,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=28
  i32.const 4640
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i64.load offset=32
  i32.const 5200
  local.get $3
  call $~lib/nearEntry/encode<i64,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $~lib/nearEntry/encode<assembly/model/Submit,~lib/assemblyscript-json/encoder/JSONEncoder> (; 311 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/Submit#_encode
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/nearEntry/encode<~lib/array/Array<assembly/model/Submit>,~lib/typedarray/Uint8Array> (; 312 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $loop|0
    block $break|0
     local.get $3
     local.get $0
     call $~lib/array/Array<~lib/nearEntry/Value>#get:length
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/nearEntry/Value>#__get
     local.tee $4
     i32.const 0
     local.get $2
     call $~lib/nearEntry/encode<assembly/model/Submit,~lib/assemblyscript-json/encoder/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $4
     call $~lib/rt/stub/__release
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $assembly/main/__wrapper_getSubmitDetail (; 313 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $5
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $5
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $6
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $2
  call $~lib/nearEntry/JSON.parse
  local.tee $7
  i32.const 4472
  call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  call $assembly/main/getSubmitDetail
  local.set $3
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $4
  i32.const 0
  local.set $1
  local.get $3
  local.tee $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  i32.const 0
  local.get $4
  call $~lib/nearEntry/encode<~lib/array/Array<assembly/model/Submit>,~lib/typedarray/Uint8Array>
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/model/Submits#encode (; 314 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 736
  i32.const 0
  call $assembly/model/Submits#_encode
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/model/Submits#serialize (; 315 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/model/Submits#encode
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Submits> (; 316 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $assembly/model/Submits#serialize
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setBytes
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Submits>#set (; 317 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Submits>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/model/Submit#encode (; 318 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 736
  i32.const 0
  call $assembly/model/Submit#_encode
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/model/Submit#serialize (; 319 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/model/Submit#encode
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Submit> (; 320 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $assembly/model/Submit#serialize
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setBytes
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Submit>#set (; 321 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<assembly/model/Submit>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/model/SubmitLikeObj#constructor (; 322 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 24
   i32.const 22
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i64.const 0
  i64.store
  local.get $0
  i64.const 0
  i64.store offset=8
  local.get $0
  i32.const 0
  i32.store8 offset=16
  local.get $0
  i32.const 0
  i32.store offset=20
  local.get $0
 )
 (func $assembly/model/SubmitLikeObjs#constructor (; 323 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  i32.eqz
  if
   i32.const 4
   i32.const 20
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
   local.set $0
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
 )
 (func $assembly/model/SubmitLikeObjs#_decode (; 324 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.tee $3
  local.get $1
  i32.const 5384
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 5384
   call $~lib/nearEntry/decode<~lib/array/Array<u64>,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load
  call $~lib/rt/stub/__release
  local.get $2
  i32.store
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/SubmitLikeObjs#decode<~lib/nearEntry/Obj> (; 325 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.tee $0
  i32.const 0
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.tee $2
  call $assembly/model/SubmitLikeObjs#_decode
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<assembly/model/SubmitLikeObjs,~lib/typedarray/Uint8Array> (; 326 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $10
  call $~lib/rt/stub/__retain
  local.tee $5
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $10
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $4
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $5
   local.tee $2
   local.get $3
   local.tee $4
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $10
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 5336
   call $~lib/string/String.__concat
   i32.const 3264
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $assembly/model/SubmitLikeObjs#constructor
  local.tee $11
  local.tee $9
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $8
  local.get $3
  call $assembly/model/SubmitLikeObjs#decode<~lib/nearEntry/Obj>
  local.set $9
  local.get $10
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/SubmitLikeObjs> (; 327 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 736
  call $~lib/nearEntry/decode<assembly/model/SubmitLikeObjs,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/SubmitLikeObjs> (; 328 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 3016
   i32.const 3104
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/SubmitLikeObjs>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/SubmitLikeObjs>#getSome (; 329 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/SubmitLikeObjs>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/SubmitLikeObjs#_encode (; 330 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if (result i32)
   local.get $2
   call $~lib/rt/stub/__retain
  else
   i32.const 0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.tee $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i32.load
  i32.const 5384
  local.get $3
  call $~lib/nearEntry/encode<~lib/array/Array<u64>,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/model/SubmitLikeObjs#encode (; 331 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 736
  i32.const 0
  call $assembly/model/SubmitLikeObjs#_encode
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/model/SubmitLikeObjs#serialize (; 332 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/model/SubmitLikeObjs#encode
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<assembly/model/SubmitLikeObjs> (; 333 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $assembly/model/SubmitLikeObjs#serialize
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setBytes
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/SubmitLikeObjs>#set (; 334 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<assembly/model/SubmitLikeObjs>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/nearEntry/encode<i8,~lib/assemblyscript-json/encoder/JSONEncoder> (; 335 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  local.get $1
  local.get $0
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i64.extend_i32_s
  call $~lib/assemblyscript-json/encoder/JSONEncoder#setInteger
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/SubmitLikeObj#_encode (; 336 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  if (result i32)
   local.get $2
   call $~lib/rt/stub/__retain
  else
   i32.const 0
   call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  end
  local.tee $3
  if (result i32)
   local.get $3
  else
   unreachable
  end
  call $~lib/rt/stub/__retain
  local.tee $3
  local.get $1
  call $~lib/assemblyscript-json/encoder/JSONEncoder#pushObject
  drop
  local.get $0
  i64.load
  i32.const 4472
  local.get $3
  call $~lib/nearEntry/encode<u64,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i64.load offset=8
  i32.const 5408
  local.get $3
  call $~lib/nearEntry/encode<u64,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load8_s offset=16
  i32.const 5448
  local.get $3
  call $~lib/nearEntry/encode<i8,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $0
  i32.load offset=20
  i32.const 2728
  local.get $3
  call $~lib/nearEntry/encode<~lib/string/String,~lib/assemblyscript-json/encoder/JSONEncoder>
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/assemblyscript-json/encoder/JSONEncoder#popObject
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/model/SubmitLikeObj#encode (; 337 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  i32.const 736
  i32.const 0
  call $assembly/model/SubmitLikeObj#_encode
  local.tee $0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $assembly/model/SubmitLikeObj#serialize (; 338 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  local.get $0
  call $assembly/model/SubmitLikeObj#encode
 )
 (func $~lib/near-runtime-ts/storage/Storage#set<assembly/model/SubmitLikeObj> (; 339 ;) (type $FUNCSIG$viii) (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.get $2
  call $assembly/model/SubmitLikeObj#serialize
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#setBytes
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/SubmitLikeObj>#set (; 340 ;) (type $FUNCSIG$viji) (param $0 i32) (param $1 i64) (param $2 i32)
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#_key
  local.tee $0
  local.get $2
  call $~lib/near-runtime-ts/storage/Storage#set<assembly/model/SubmitLikeObj>
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/postSubmit (; 341 ;) (type $FUNCSIG$iiij) (param $0 i32) (param $1 i32) (param $2 i64) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  (local $15 i32)
  (local $16 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $~lib/near-runtime-ts/contract/context
  call $~lib/near-runtime-ts/contract/Context#get:sender
  local.tee $15
  call $~lib/rt/stub/__retain
  local.set $9
  global.get $assembly/main/AllSubreddits
  local.get $2
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#contains
  i32.eqz
  if
   local.get $0
   call $~lib/rt/stub/__release
   local.get $15
   call $~lib/rt/stub/__release
   local.get $9
   call $~lib/rt/stub/__release
   i32.const 1
   return
  end
  i32.const 0
  call $assembly/model/Submit#constructor
  local.tee $3
  i32.const 5256
  call $assembly/main/get_id
  i64.store
  local.get $0
  local.tee $4
  local.get $3
  i32.load offset=12
  local.tee $5
  i32.ne
  if
   local.get $4
   call $~lib/rt/stub/__retain
   drop
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.get $4
  i32.store offset=12
  local.get $3
  local.get $1
  i32.store8 offset=8
  local.get $9
  local.tee $5
  local.get $3
  i32.load offset=28
  local.tee $4
  i32.ne
  if
   local.get $5
   call $~lib/rt/stub/__retain
   drop
   local.get $4
   call $~lib/rt/stub/__release
  end
  local.get $3
  local.get $5
  i32.store offset=28
  local.get $3
  local.get $2
  i64.store offset=16
  local.get $3
  i64.const 0
  i64.store offset=32
  i32.const 0
  i32.const 0
  call $~lib/array/Array<u64>#constructor
  local.set $4
  local.get $3
  i32.load offset=24
  call $~lib/rt/stub/__release
  local.get $3
  local.get $4
  i32.store offset=24
  i32.const 0
  local.set $4
  global.get $assembly/main/UserCreatedSubmits
  local.get $9
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains
  if
   global.get $assembly/main/UserCreatedSubmits
   local.get $9
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Submits>#getSome
   local.tee $5
   i32.load
   local.tee $1
   local.get $4
   local.tee $10
   i32.ne
   if
    local.get $1
    call $~lib/rt/stub/__retain
    drop
    local.get $10
    call $~lib/rt/stub/__release
   end
   local.get $1
   local.tee $4
   local.get $3
   i64.load
   call $~lib/array/Array<u64>#push
   drop
   local.get $5
   call $~lib/rt/stub/__release
  else
   i32.const 0
   i32.const 0
   call $~lib/array/Array<u64>#constructor
   local.set $10
   local.get $4
   call $~lib/rt/stub/__release
   local.get $10
   local.tee $4
   local.get $3
   i64.load
   call $~lib/array/Array<u64>#push
   drop
  end
  i32.const 0
  call $assembly/model/Submits#constructor
  local.tee $10
  local.tee $5
  local.get $4
  local.tee $1
  local.get $5
  i32.load
  local.tee $5
  i32.ne
  if
   local.get $1
   call $~lib/rt/stub/__retain
   drop
   local.get $5
   call $~lib/rt/stub/__release
  end
  local.get $1
  i32.store
  global.get $assembly/main/UserCreatedSubmits
  local.get $9
  local.get $10
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Submits>#set
  global.get $assembly/main/AllSubmits
  local.get $3
  i64.load
  local.get $3
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Submit>#set
  global.get $assembly/main/AllSubreddits
  local.get $2
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#getSome
  local.tee $1
  i32.load offset=16
  call $~lib/rt/stub/__retain
  local.tee $5
  local.get $3
  i64.load
  call $~lib/array/Array<u64>#push
  drop
  local.get $5
  local.tee $11
  local.get $1
  i32.load offset=16
  local.tee $12
  i32.ne
  if
   local.get $11
   call $~lib/rt/stub/__retain
   drop
   local.get $12
   call $~lib/rt/stub/__release
  end
  local.get $1
  local.get $11
  i32.store offset=16
  global.get $assembly/main/AllSubreddits
  local.get $2
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#set
  global.get $assembly/main/subredditSubscribedUsers
  local.get $2
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#contains
  if
   global.get $assembly/main/subredditSubscribedUsers
   local.get $2
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Users>#getSome
   local.set $11
   i32.const 0
   local.set $12
   loop $loop|0
    block $break|0
     local.get $12
     local.get $11
     i32.load
     call $~lib/array/Array<~lib/nearEntry/Value>#get:length
     i32.ge_s
     br_if $break|0
     local.get $11
     i32.load
     local.get $12
     call $~lib/array/Array<~lib/nearEntry/Value>#__get
     local.set $13
     i32.const 0
     call $assembly/model/SubmitLikeObj#constructor
     local.tee $6
     i32.const 5288
     call $assembly/main/get_id
     i64.store
     local.get $6
     local.get $3
     i64.load
     i64.store offset=8
     local.get $6
     i32.const 0
     i32.store8 offset=16
     local.get $13
     local.tee $7
     local.get $6
     i32.load offset=20
     local.tee $8
     i32.ne
     if
      local.get $7
      call $~lib/rt/stub/__retain
      drop
      local.get $8
      call $~lib/rt/stub/__release
     end
     local.get $6
     local.get $7
     i32.store offset=20
     global.get $assembly/main/UserSeeSubmits
     local.get $13
     call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains
     if
      global.get $assembly/main/UserSeeSubmits
      local.get $13
      call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/SubmitLikeObjs>#getSome
      local.tee $7
      i32.load
      call $~lib/rt/stub/__retain
      local.tee $8
      local.get $6
      i64.load
      call $~lib/array/Array<u64>#push
      drop
      local.get $8
      local.tee $16
      local.get $7
      i32.load
      local.tee $14
      i32.ne
      if
       local.get $16
       call $~lib/rt/stub/__retain
       drop
       local.get $14
       call $~lib/rt/stub/__release
      end
      local.get $7
      local.get $16
      i32.store
      global.get $assembly/main/UserSeeSubmits
      local.get $13
      local.get $7
      call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/SubmitLikeObjs>#set
      local.get $7
      call $~lib/rt/stub/__release
      local.get $8
      call $~lib/rt/stub/__release
     else
      i32.const 0
      call $assembly/model/SubmitLikeObjs#constructor
      local.tee $8
      local.tee $7
      i32.const 0
      i32.const 0
      call $~lib/array/Array<u64>#constructor
      local.set $14
      local.get $7
      i32.load
      call $~lib/rt/stub/__release
      local.get $14
      i32.store
      local.get $8
      i32.load
      local.get $6
      i64.load
      call $~lib/array/Array<u64>#push
      drop
      global.get $assembly/main/UserSeeSubmits
      local.get $13
      local.get $8
      call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/SubmitLikeObjs>#set
      local.get $8
      call $~lib/rt/stub/__release
     end
     global.get $assembly/main/AllSeeSubmits
     local.get $6
     i64.load
     local.get $6
     call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/SubmitLikeObj>#set
     local.get $12
     i32.const 1
     i32.add
     local.set $12
     local.get $13
     call $~lib/rt/stub/__release
     local.get $6
     call $~lib/rt/stub/__release
     br $loop|0
    end
   end
   local.get $11
   call $~lib/rt/stub/__release
  end
  local.get $15
  call $~lib/rt/stub/__release
  local.get $9
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $10
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  i32.const 0
 )
 (func $assembly/main/__wrapper_postSubmit (; 342 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $4
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $4
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $5
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $2
  call $~lib/nearEntry/JSON.parse
  local.tee $0
  i32.const 5128
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $6
  local.get $0
  i32.const 5024
  call $~lib/nearEntry/decode<u8,~lib/nearEntry/Obj>
  local.get $0
  i32.const 4856
  call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  call $assembly/main/postSubmit
  i32.const 0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.tee $7
  call $~lib/nearEntry/encode<u8,~lib/typedarray/Uint8Array>
  local.set $1
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $1
  local.tee $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $3
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $1
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/getSeeSubmits (; 343 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  global.get $assembly/main/UserSeeSubmits
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/Subreddits>#contains
  if (result i32)
   global.get $assembly/main/UserSeeSubmits
   local.get $0
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<~lib/string/String,assembly/model/SubmitLikeObjs>#getSome
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
  else
   i32.const 0
   call $assembly/model/SubmitLikeObjs#constructor
   local.set $1
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
  end
 )
 (func $~lib/nearEntry/encode<assembly/model/SubmitLikeObjs,~lib/typedarray/Uint8Array> (; 344 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/SubmitLikeObjs#_encode
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $3
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $3
 )
 (func $assembly/main/__wrapper_getSeeSubmits (; 345 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $5
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $5
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $6
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $2
  call $~lib/nearEntry/JSON.parse
  local.tee $7
  i32.const 2728
  call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  local.tee $8
  call $assembly/main/getSeeSubmits
  local.set $3
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $4
  i32.const 0
  local.set $1
  local.get $3
  local.tee $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  i32.const 0
  local.get $4
  call $~lib/nearEntry/encode<assembly/model/SubmitLikeObjs,~lib/typedarray/Uint8Array>
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $~lib/array/Array<assembly/model/SubmitLikeObj>#constructor (; 346 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  if (result i32)
   local.get $0
  else
   i32.const 16
   i32.const 44
   call $~lib/rt/stub/__alloc
   call $~lib/rt/stub/__retain
  end
  local.get $1
  i32.const 2
  call $~lib/arraybuffer/ArrayBufferView#constructor
  local.tee $0
  i32.const 0
  i32.store offset=12
  local.get $0
  local.get $1
  i32.store offset=12
  local.get $0
 )
 (func $~lib/nearEntry/decode<i8,~lib/nearEntry/Obj> (; 347 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $2
  local.get $0
  call $~lib/rt/stub/__retain
  local.tee $7
  local.tee $5
  if (result i32)
   local.get $5
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $7
   call $~lib/rt/stub/__retain
   local.tee $5
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $7
    call $~lib/rt/stub/__release
    local.get $2
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    i32.const 0
    return
   end
   local.get $4
   local.tee $6
   local.get $2
   local.tee $3
   i32.ne
   if
    local.get $6
    call $~lib/rt/stub/__retain
    drop
    local.get $3
    call $~lib/rt/stub/__release
   end
   local.get $6
   local.set $2
   local.get $5
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $7
   local.tee $3
   local.get $2
   local.tee $4
   i32.ne
   if
    local.get $3
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $3
   local.set $2
  end
  local.get $2
  local.tee $3
  if (result i32)
   local.get $3
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 3456
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 5536
   call $~lib/string/String.__concat
   i32.const 3512
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 350
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 38
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 5536
   call $~lib/string/String.__concat
   i32.const 5072
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 372
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $2
  i64.load
  i32.wrap_i64
  local.set $8
  local.get $6
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $8
 )
 (func $assembly/model/SubmitLikeObj#_decode (; 348 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  i32.const 4472
  call $~lib/nearEntry/Obj#has
  if (result i64)
   local.get $1
   i32.const 4472
   call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  else
   local.get $0
   i64.load
  end
  i64.store
  local.get $0
  local.get $1
  i32.const 5408
  call $~lib/nearEntry/Obj#has
  if (result i64)
   local.get $1
   i32.const 5408
   call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  else
   local.get $0
   i64.load offset=8
  end
  i64.store offset=8
  local.get $0
  local.get $1
  i32.const 5448
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 5448
   call $~lib/nearEntry/decode<i8,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load8_s offset=16
  end
  i32.store8 offset=16
  local.get $0
  local.tee $3
  local.get $1
  i32.const 2728
  call $~lib/nearEntry/Obj#has
  if (result i32)
   local.get $1
   i32.const 2728
   call $~lib/nearEntry/decode<~lib/string/String,~lib/nearEntry/Obj>
  else
   local.get $0
   i32.load offset=20
   call $~lib/rt/stub/__retain
  end
  local.set $2
  local.get $3
  i32.load offset=20
  call $~lib/rt/stub/__release
  local.get $2
  i32.store offset=20
  local.get $0
  call $~lib/rt/stub/__retain
  local.set $2
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/model/SubmitLikeObj#decode<~lib/nearEntry/Obj> (; 349 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  local.tee $0
  i32.const 0
  local.tee $2
  i32.ne
  if
   local.get $0
   call $~lib/rt/stub/__retain
   drop
   local.get $2
   call $~lib/rt/stub/__release
  end
  local.get $0
  local.tee $2
  call $assembly/model/SubmitLikeObj#_decode
  local.set $0
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
 )
 (func $~lib/nearEntry/decode<assembly/model/SubmitLikeObj,~lib/typedarray/Uint8Array> (; 350 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  (local $11 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  i32.const 0
  local.set $3
  local.get $0
  call $~lib/nearEntry/JSON.parse
  local.tee $10
  call $~lib/rt/stub/__retain
  local.tee $5
  local.tee $6
  if (result i32)
   local.get $6
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if (result i32)
   local.get $1
   i32.const 736
   call $~lib/string/String.__ne
  else
   i32.const 0
  end
  if
   local.get $5
   call $~lib/rt/stub/__retain
   local.tee $6
   local.get $1
   call $~lib/nearEntry/Obj#get
   local.tee $4
   i32.eqz
   if
    i32.const 0
    call $~lib/rt/stub/__retain
    local.set $7
    local.get $0
    call $~lib/rt/stub/__release
    local.get $1
    call $~lib/rt/stub/__release
    local.get $10
    call $~lib/rt/stub/__release
    local.get $5
    call $~lib/rt/stub/__release
    local.get $3
    call $~lib/rt/stub/__release
    local.get $6
    call $~lib/rt/stub/__release
    local.get $4
    call $~lib/rt/stub/__release
    local.get $7
    return
   end
   local.get $4
   local.tee $7
   local.get $3
   local.tee $2
   i32.ne
   if
    local.get $7
    call $~lib/rt/stub/__retain
    drop
    local.get $2
    call $~lib/rt/stub/__release
   end
   local.get $7
   local.set $3
   local.get $6
   call $~lib/rt/stub/__release
   local.get $4
   call $~lib/rt/stub/__release
  else
   local.get $5
   local.tee $2
   local.get $3
   local.tee $4
   i32.ne
   if
    local.get $2
    call $~lib/rt/stub/__retain
    drop
    local.get $4
    call $~lib/rt/stub/__release
   end
   local.get $2
   local.set $3
  end
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 39
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  if
   i32.const 0
   call $~lib/rt/stub/__retain
   local.set $2
   local.get $0
   call $~lib/rt/stub/__release
   local.get $1
   call $~lib/rt/stub/__release
   local.get $10
   call $~lib/rt/stub/__release
   local.get $5
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   return
  end
  i32.const 0
  local.set $8
  local.get $3
  local.tee $2
  if (result i32)
   local.get $2
   i32.const 26
   call $~lib/rt/__instanceof
  else
   i32.const 0
  end
  i32.eqz
  if
   i32.const 2848
   local.get $1
   call $~lib/string/String.__concat
   i32.const 3184
   call $~lib/string/String.__concat
   i32.const 5488
   call $~lib/string/String.__concat
   i32.const 3264
   call $~lib/string/String.__concat
   i32.const 2960
   i32.const 394
   i32.const 2
   call $~lib/builtins/abort
   unreachable
  end
  local.get $8
  i32.const 0
  call $assembly/model/SubmitLikeObj#constructor
  local.tee $11
  local.tee $9
  i32.ne
  if
   local.get $9
   call $~lib/rt/stub/__retain
   drop
   local.get $8
   call $~lib/rt/stub/__release
  end
  local.get $9
  local.tee $8
  local.get $3
  call $assembly/model/SubmitLikeObj#decode<~lib/nearEntry/Obj>
  local.set $9
  local.get $10
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $11
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $8
  call $~lib/rt/stub/__release
  local.get $9
 )
 (func $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/SubmitLikeObj> (; 351 ;) (type $FUNCSIG$ii) (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  i32.const 736
  call $~lib/nearEntry/decode<assembly/model/SubmitLikeObj,~lib/typedarray/Uint8Array>
  local.set $1
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
 )
 (func $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/SubmitLikeObj> (; 352 ;) (type $FUNCSIG$iii) (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  local.get $1
  call $~lib/rt/stub/__retain
  local.tee $2
  call $~lib/near-runtime-ts/storage/Storage#contains
  local.set $3
  local.get $2
  call $~lib/rt/stub/__release
  local.get $3
  i32.eqz
  if
   i32.const 3016
   i32.const 3104
   i32.const 175
   i32.const 4
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/storage/Storage#getBytes
  local.tee $0
  call $~lib/near-runtime-ts/util/util.parseFromBytes<assembly/model/SubmitLikeObj>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/SubmitLikeObj>#getSome (; 353 ;) (type $FUNCSIG$iij) (param $0 i32) (param $1 i64) (result i32)
  (local $2 i32)
  global.get $~lib/near-runtime-ts/storage/storage
  local.get $0
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#_key
  local.tee $0
  call $~lib/near-runtime-ts/storage/Storage#getSome<assembly/model/SubmitLikeObj>
  local.set $2
  local.get $0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $assembly/main/getSeeSubmitDetail (; 354 ;) (type $FUNCSIG$ij) (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $assembly/main/AllSeeSubmits
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#contains
  if (result i32)
   i32.const 0
   i32.const 0
   call $~lib/array/Array<assembly/model/SubmitLikeObj>#constructor
   local.tee $1
   global.get $assembly/main/AllSeeSubmits
   local.get $0
   call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/SubmitLikeObj>#getSome
   local.tee $2
   call $~lib/array/Array<~lib/nearEntry/Value>#push
   drop
   local.get $2
   call $~lib/rt/stub/__release
   local.get $1
  else
   i32.const 0
   i32.const 0
   call $~lib/array/Array<assembly/model/SubmitLikeObj>#constructor
  end
 )
 (func $~lib/nearEntry/encode<assembly/model/SubmitLikeObj,~lib/assemblyscript-json/encoder/JSONEncoder> (; 355 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $0
   local.get $1
   local.get $2
   call $assembly/model/SubmitLikeObj#_encode
   call $~lib/rt/stub/__release
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $2
 )
 (func $~lib/nearEntry/encode<~lib/array/Array<assembly/model/SubmitLikeObj>,~lib/typedarray/Uint8Array> (; 356 ;) (type $FUNCSIG$iiii) (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  call $~lib/rt/stub/__retain
  drop
  local.get $1
  call $~lib/rt/stub/__retain
  drop
  local.get $2
  call $~lib/rt/stub/__retain
  drop
  local.get $0
  if
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#pushArray
   drop
   i32.const 0
   local.set $3
   loop $loop|0
    block $break|0
     local.get $3
     local.get $0
     call $~lib/array/Array<~lib/nearEntry/Value>#get:length
     i32.ge_s
     br_if $break|0
     local.get $0
     local.get $3
     call $~lib/array/Array<~lib/nearEntry/Value>#__get
     local.tee $4
     i32.const 0
     local.get $2
     call $~lib/nearEntry/encode<assembly/model/SubmitLikeObj,~lib/assemblyscript-json/encoder/JSONEncoder>
     call $~lib/rt/stub/__release
     local.get $3
     i32.const 1
     i32.add
     local.set $3
     local.get $4
     call $~lib/rt/stub/__release
     br $loop|0
    end
   end
   local.get $2
   call $~lib/assemblyscript-json/encoder/JSONEncoder#popArray
  else
   local.get $2
   local.get $1
   call $~lib/assemblyscript-json/encoder/JSONEncoder#setNull
  end
  local.get $2
  call $~lib/assemblyscript-json/encoder/JSONEncoder#serialize
  local.set $4
  local.get $0
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $4
 )
 (func $assembly/main/__wrapper_getSeeSubmitDetail (; 357 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $5
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $5
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $2
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $6
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $2
  call $~lib/nearEntry/JSON.parse
  local.tee $7
  i32.const 4472
  call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  call $assembly/main/getSeeSubmitDetail
  local.set $3
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.set $4
  i32.const 0
  local.set $1
  local.get $3
  local.tee $0
  if (result i32)
   local.get $0
  else
   unreachable
  end
  i32.const 0
  local.get $4
  call $~lib/nearEntry/encode<~lib/array/Array<assembly/model/SubmitLikeObj>,~lib/typedarray/Uint8Array>
  local.set $0
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $1
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $7
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $4
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $assembly/main/likeSubmitLikeObj (; 358 ;) (type $FUNCSIG$iji) (param $0 i64) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/near-runtime-ts/contract/context
  call $~lib/near-runtime-ts/contract/Context#get:sender
  local.tee $4
  call $~lib/rt/stub/__retain
  local.set $3
  global.get $assembly/main/AllSeeSubmits
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#contains
  i32.eqz
  if
   local.get $4
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   i32.const 1
   return
  end
  local.get $1
  i32.const 255
  i32.and
  i32.const 1
  i32.ne
  i32.const 0
  local.get $1
  i32.const 255
  i32.and
  i32.const 0
  local.get $1
  i32.const 255
  i32.and
  i32.const 255
  i32.ne
  select
  select
  if
   local.get $4
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   i32.const 2
   return
  end
  local.get $3
  global.get $assembly/main/AllSeeSubmits
  local.get $0
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/SubmitLikeObj>#getSome
  local.tee $2
  i32.load offset=20
  call $~lib/string/String.__ne
  if
   local.get $4
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 3
   return
  end
  local.get $1
  local.get $2
  i32.load8_s offset=16
  i32.sub
  local.set $5
  local.get $2
  local.get $1
  i32.store8 offset=16
  global.get $assembly/main/AllSeeSubmits
  local.get $0
  local.get $2
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/SubmitLikeObj>#set
  global.get $assembly/main/AllSubmits
  local.get $2
  i64.load offset=8
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Subreddit>#contains
  i32.eqz
  if
   local.get $4
   call $~lib/rt/stub/__release
   local.get $3
   call $~lib/rt/stub/__release
   local.get $2
   call $~lib/rt/stub/__release
   i32.const 4
   return
  end
  global.get $assembly/main/AllSubmits
  local.get $2
  i64.load offset=8
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Submit>#getSome
  local.tee $1
  local.get $1
  i64.load offset=32
  local.get $5
  i32.const 24
  i32.shl
  i32.const 24
  i32.shr_s
  i64.extend_i32_s
  i64.add
  i64.store offset=32
  global.get $assembly/main/AllSubmits
  local.get $2
  i64.load offset=8
  local.get $1
  call $~lib/near-runtime-ts/collections/persistentMap/PersistentMap<u64,assembly/model/Submit>#set
  local.get $4
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $1
  call $~lib/rt/stub/__release
  i32.const 0
 )
 (func $assembly/main/__wrapper_likeSubmitLikeObj (; 359 ;) (type $FUNCSIG$v)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  i64.const 0
  call $~lib/nearEntry/input
  i64.const 0
  call $~lib/nearEntry/register_len
  local.tee $4
  i64.const 4294967295
  i64.eq
  if
   call $~lib/nearEntry/panic
  end
  i64.const 0
  i32.const 0
  local.get $4
  i32.wrap_i64
  call $~lib/typedarray/Uint8Array#constructor
  local.tee $1
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $5
  i64.extend_i32_u
  call $~lib/nearEntry/read_register
  local.get $1
  call $~lib/nearEntry/JSON.parse
  local.tee $2
  i32.const 4472
  call $~lib/nearEntry/decode<u64,~lib/nearEntry/Value>
  local.get $2
  i32.const 5448
  call $~lib/nearEntry/decode<i8,~lib/nearEntry/Obj>
  call $assembly/main/likeSubmitLikeObj
  i32.const 0
  i32.const 0
  call $~lib/assemblyscript-json/encoder/JSONEncoder#constructor
  local.tee $6
  call $~lib/nearEntry/encode<u8,~lib/typedarray/Uint8Array>
  local.set $0
  i32.const 0
  call $~lib/rt/stub/__release
  local.get $0
  local.tee $3
  call $~lib/arraybuffer/ArrayBufferView#get:byteLength
  i64.extend_i32_s
  local.get $3
  call $~lib/typedarray/Uint8Array#get:buffer
  local.tee $0
  i64.extend_i32_u
  call $~lib/nearEntry/value_return
  local.get $1
  call $~lib/rt/stub/__release
  local.get $5
  call $~lib/rt/stub/__release
  local.get $2
  call $~lib/rt/stub/__release
  local.get $6
  call $~lib/rt/stub/__release
  local.get $3
  call $~lib/rt/stub/__release
  local.get $0
  call $~lib/rt/stub/__release
 )
 (func $start (; 360 ;) (type $FUNCSIG$v)
  call $start:~lib/rt/index-stub
  call $start:assembly/main
  call $start:~lib/nearEntry
 )
)
