(module
 (type $i32_=>_i32 (func (param i32) (result i32)))
 (type $i32_i32_=>_i32 (func (param i32 i32) (result i32)))
 (type $i32_=>_none (func (param i32)))
 (type $i32_i32_=>_none (func (param i32 i32)))
 (type $i32_i32_i32_=>_none (func (param i32 i32 i32)))
 (type $i32_i32_i32_=>_i32 (func (param i32 i32 i32) (result i32)))
 (type $none_=>_none (func))
 (type $i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32)))
 (type $none_=>_i32 (func (result i32)))
 (type $i32_i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $i32_i32_i32_i32_i32_=>_none (func (param i32 i32 i32 i32 i32)))
 (type $i32_i32_i32_i32_=>_i32 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "proxy_log" (func $~lib/@solo-io/proxy-runtime/imports/proxy_log (param i32 i32 i32) (result i32)))
 (import "wasi_unstable" "proc_exit" (func $~lib/bindings/wasi_unstable/proc_exit (param i32)))
 (import "env" "proxy_get_buffer_bytes" (func $~lib/@solo-io/proxy-runtime/imports/proxy_get_buffer_bytes (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "proxy_get_property" (func $~lib/@solo-io/proxy-runtime/imports/proxy_get_property (param i32 i32 i32 i32) (result i32)))
 (import "env" "proxy_set_effective_context" (func $~lib/@solo-io/proxy-runtime/imports/proxy_set_effective_context (param i32) (result i32)))
 (import "env" "proxy_add_header_map_value" (func $~lib/@solo-io/proxy-runtime/imports/proxy_add_header_map_value (param i32 i32 i32 i32 i32) (result i32)))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalU32Ref (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalLogLevelRef (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalU64Ref (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/globalUsizeRef (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/stream_context (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/root_context_factory_map (mut i32) (i32.const 0))
 (global $~lib/@solo-io/proxy-runtime/runtime/context_map (mut i32) (i32.const 0))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 24204))
 (memory $0 1)
 (data (i32.const 1036) "\1c")
 (data (i32.const 1048) "\01")
 (data (i32.const 1068) "\1c")
 (data (i32.const 1080) "\01\00\00\00\n\00\00\00 \00a\00t\00:\00 ")
 (data (i32.const 1100) "\1c")
 (data (i32.const 1112) "\01\00\00\00\02\00\00\00(")
 (data (i32.const 1132) "|")
 (data (i32.const 1144) "\01\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data (i32.const 1260) "<")
 (data (i32.const 1272) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data (i32.const 1324) "\1c")
 (data (i32.const 1336) "\01\00\00\00\02\00\00\000")
 (data (i32.const 1356) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data (i32.const 1756) "\1c\04")
 (data (i32.const 1768) "\01\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data (i32.const 2812) "\\")
 (data (i32.const 2824) "\01\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data (i32.const 2908) "\1c")
 (data (i32.const 2920) "\01\00\00\00\02\00\00\00:")
 (data (i32.const 2940) "\1c")
 (data (i32.const 2952) "\01\00\00\00\02\00\00\00)")
 (data (i32.const 2972) "<")
 (data (i32.const 2984) "\01\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data (i32.const 3036) ",")
 (data (i32.const 3048) "\01\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data (i32.const 3084) "<")
 (data (i32.const 3096) "\01\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data (i32.const 3148) "<")
 (data (i32.const 3160) "\01\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data (i32.const 3276) "<")
 (data (i32.const 3288) "\01\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data (i32.const 3340) ",")
 (data (i32.const 3352) "\01\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data (i32.const 3420) "<")
 (data (i32.const 3432) "\01\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data (i32.const 3484) ",")
 (data (i32.const 3496) "\01\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data (i32.const 3532) "<")
 (data (i32.const 3544) "\01\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data (i32.const 3596) "\1c")
 (data (i32.const 3608) "\15\00\00\00\08\00\00\00\01")
 (data (i32.const 3628) ",")
 (data (i32.const 3640) "\01\00\00\00\16\00\00\00j\00w\00e\00_\00c\00o\00n\00t\00e\00x\00t")
 (data (i32.const 3676) "<")
 (data (i32.const 3688) "\01\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 3740) "<")
 (data (i32.const 3752) "\01\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data (i32.const 3804) "<")
 (data (i32.const 3816) "\01\00\00\00$\00\00\00K\00e\00y\00 \00d\00o\00e\00s\00 \00n\00o\00t\00 \00e\00x\00i\00s\00t")
 (data (i32.const 3868) ",")
 (data (i32.const 3880) "\01\00\00\00\16\00\00\00~\00l\00i\00b\00/\00m\00a\00p\00.\00t\00s")
 (data (i32.const 3916) "<")
 (data (i32.const 3928) "\01\00\00\00\"\00\00\00u\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00u\00p\00c\00a\00s\00t")
 (data (i32.const 3980) "\\")
 (data (i32.const 3992) "\01\00\00\00L\00\00\00~\00l\00i\00b\00/\00@\00s\00o\00l\00o\00-\00i\00o\00/\00p\00r\00o\00x\00y\00-\00r\00u\00n\00t\00i\00m\00e\00/\00r\00u\00n\00t\00i\00m\00e\00.\00t\00s")
 (data (i32.const 4076) ",")
 (data (i32.const 4088) "\01\00\00\00\18\00\00\00c\00o\00n\00t\00e\00x\00t\00 \00i\00d\00:\00 ")
 (data (i32.const 4124) "\\")
 (data (i32.const 4136) "\01\00\00\00@\00\00\00:\00 \00o\00n\00S\00t\00a\00r\00t\00(\00v\00m\00_\00c\00o\00n\00f\00i\00g\00u\00r\00a\00t\00i\00o\00n\00_\00s\00i\00z\00e\00:")
 (data (i32.const 4220) "l")
 (data (i32.const 4232) "\01\00\00\00V\00\00\00:\00 \00v\00a\00l\00i\00d\00a\00t\00e\00C\00o\00n\00f\00i\00g\00u\00r\00a\00t\00i\00o\00n\00(\00c\00o\00n\00f\00i\00g\00u\00r\00a\00t\00i\00o\00n\00_\00s\00i\00z\00e\00:")
 (data (i32.const 4332) "\\")
 (data (i32.const 4344) "\01\00\00\00D\00\00\00:\00 \00o\00n\00C\00o\00n\00f\00i\00g\00u\00r\00e\00(\00c\00o\00n\00f\00i\00g\00u\00r\00a\00t\00i\00o\00n\00_\00s\00i\00z\00e\00:\00 ")
 (data (i32.const 4428) "\1c")
 (data (i32.const 4440) "\01\00\00\00\04\00\00\00:\00(")
 (data (i32.const 4460) "L")
 (data (i32.const 4472) "\01\00\00\00<\00\00\00:\00 \00U\00p\00d\00a\00t\00i\00n\00g\00 \00t\00h\00i\00s\00.\00c\00o\00n\00f\00i\00g\00u\00r\00a\00t\00i\00o\00n\00=")
 (data (i32.const 4540) ",")
 (data (i32.const 4552) "\01\00\00\00\14\00\00\00:\00 \00o\00n\00T\00i\00c\00k\00(\00)")
 (data (i32.const 4588) "<")
 (data (i32.const 4600) "\01\00\00\00*\00\00\00:\00 \00o\00n\00Q\00u\00e\00u\00e\00R\00e\00a\00d\00y\00(\00t\00o\00k\00e\00n\00:")
 (data (i32.const 4652) "L")
 (data (i32.const 4664) "\01\00\00\004\00\00\00e\00n\00s\00u\00r\00e\00C\00o\00n\00t\00e\00x\00t\00(\00c\00o\00n\00t\00e\00x\00t\00_\00i\00d\00:\00 ")
 (data (i32.const 4732) "<")
 (data (i32.const 4744) "\01\00\00\00&\00\00\00,\00 \00r\00o\00o\00t\00_\00c\00o\00n\00t\00e\00x\00t\00_\00i\00d\00:\00 ")
 (data (i32.const 4796) "<")
 (data (i32.const 4808) "\01\00\00\00*\00\00\00C\00u\00r\00r\00e\00n\00t\00 \00c\00o\00n\00t\00e\00x\00t\00_\00m\00a\00p\00:\00 ")
 (data (i32.const 4860) ",")
 (data (i32.const 4872) "\01\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data (i32.const 4908) "\1c")
 (data (i32.const 4920) "\01\00\00\00\04\00\00\00,\00 ")
 (data (i32.const 4940) "\\")
 (data (i32.const 4952) "\01\00\00\00F\00\00\00e\00n\00s\00u\00r\00e\00R\00o\00o\00t\00C\00o\00n\00t\00e\00x\00t\00(\00r\00o\00o\00t\00_\00c\00o\00n\00t\00e\00x\00t\00_\00i\00d\00:\00 ")
 (data (i32.const 5036) "\\")
 (data (i32.const 5048) "\01\00\00\00>\00\00\00R\00e\00t\00u\00r\00n\00i\00n\00g\00 \00r\00o\00o\00t\00 \00c\00o\00n\00t\00e\00x\00t\00 \00f\00o\00r\00 \00i\00d\00:\00 ")
 (data (i32.const 5132) ",")
 (data (i32.const 5144) "\01\00\00\00\1c\00\00\00p\00l\00u\00g\00i\00n\00_\00r\00o\00o\00t\00_\00i\00d")
 (data (i32.const 5180) "\\")
 (data (i32.const 5192) "\01\00\00\00B\00\00\00R\00e\00g\00i\00s\00t\00e\00r\00i\00n\00g\00 \00n\00e\00w\00 \00r\00o\00o\00t\00 \00c\00o\00n\00t\00e\00x\00t\00 \00f\00o\00r\00 ")
 (data (i32.const 5276) ",")
 (data (i32.const 5288) "\01\00\00\00\14\00\00\00 \00w\00i\00t\00h\00 \00i\00d\00:\00 ")
 (data (i32.const 5324) "l")
 (data (i32.const 5336) "\01\00\00\00T\00\00\00M\00i\00s\00s\00i\00n\00g\00 \00r\00o\00o\00t\00 \00c\00o\00n\00t\00e\00x\00t\00 \00f\00a\00c\00t\00o\00r\00y\00 \00f\00o\00r\00 \00r\00o\00o\00t\00 \00i\00d\00:\00 ")
 (data (i32.const 5436) "<")
 (data (i32.const 5448) "\01\00\00\00*\00\00\00E\00x\00i\00s\00t\00i\00n\00g\00 \00c\00o\00n\00t\00e\00x\00t\00 \00i\00d\00:\00 ")
 (data (i32.const 5500) "l")
 (data (i32.const 5512) "\01\00\00\00R\00\00\00R\00e\00g\00i\00s\00t\00e\00r\00i\00n\00g\00 \00n\00e\00w\00 \00c\00o\00n\00t\00e\00x\00t\00 \00w\00i\00t\00h\00 \00c\00o\00n\00t\00e\00x\00t\00_\00i\00d\00:\00 ")
 (data (i32.const 5612) "<")
 (data (i32.const 5624) "\01\00\00\00*\00\00\00 \00u\00n\00d\00e\00r\00 \00r\00o\00o\00t\00_\00c\00o\00n\00t\00e\00x\00t\00:\00 ")
 (data (i32.const 5676) "|")
 (data (i32.const 5688) "\01\00\00\00j\00\00\00B\00a\00s\00e\00 \00c\00r\00e\00a\00t\00e\00C\00o\00n\00t\00e\00x\00t\00 \00c\00a\00l\00l\00e\00d\00 \00-\00 \00t\00h\00i\00s\00 \00s\00h\00o\00u\00l\00d\00 \00n\00e\00v\00e\00r\00 \00h\00a\00p\00p\00e\00n\00!")
 (data (i32.const 5804) "<")
 (data (i32.const 5816) "\01\00\00\00*\00\00\00U\00p\00d\00a\00t\00e\00d\00 \00c\00o\00n\00t\00e\00x\00t\00_\00m\00a\00p\00:\00 ")
 (data (i32.const 5868) "L")
 (data (i32.const 5880) "\01\00\00\008\00\00\00:\00 \00o\00n\00H\00t\00t\00p\00C\00a\00l\00l\00R\00e\00s\00p\00o\00n\00s\00e\00(\00t\00o\00k\00e\00n\00:\00 ")
 (data (i32.const 5948) ",")
 (data (i32.const 5960) "\01\00\00\00\14\00\00\00,\00 \00h\00e\00a\00d\00e\00r\00s\00:")
 (data (i32.const 5996) ",")
 (data (i32.const 6008) "\01\00\00\00\18\00\00\00,\00 \00b\00o\00d\00y\00_\00s\00i\00z\00e\00:")
 (data (i32.const 6044) ",")
 (data (i32.const 6056) "\01\00\00\00\16\00\00\00,\00 \00t\00r\00a\00i\00l\00e\00r\00s\00:")
 (data (i32.const 6092) ",")
 (data (i32.const 6104) "\01\00\00\00\1a\00\00\00h\00t\00t\00p\00_\00c\00a\00l\00l\00s\00_\00:\00 ")
 (data (i32.const 6140) ",")
 (data (i32.const 6152) "\01\00\00\00\16\00\00\00g\00e\00t\00 \00t\00o\00k\00e\00n\00:\00 ")
 (data (i32.const 6188) "\1c")
 (data (i32.const 6200) "\01\00\00\00\0c\00\00\00 \00f\00r\00o\00m\00 ")
 (data (i32.const 6220) ",")
 (data (i32.const 6232) "\01\00\00\00\1a\00\00\00c\00o\00n\00t\00e\00x\00t\00_\00m\00a\00p\00:\00 ")
 (data (i32.const 6268) "|")
 (data (i32.const 6280) "\01\00\00\00j\00\00\00o\00n\00H\00t\00t\00p\00C\00a\00l\00l\00R\00e\00s\00p\00o\00n\00s\00e\00:\00 \00c\00a\00l\00l\00i\00n\00g\00 \00c\00a\00l\00l\00b\00a\00c\00k\00 \00f\00o\00r\00 \00c\00o\00n\00t\00e\00x\00t\00 \00i\00d\00:\00 ")
 (data (i32.const 6396) "\\")
 (data (i32.const 6408) "\01\00\00\00B\00\00\00U\00n\00a\00b\00l\00e\00 \00t\00o\00 \00s\00e\00t\00 \00e\00f\00f\00e\00c\00t\00i\00v\00e\00 \00c\00o\00n\00t\00e\00x\00t\00:\00 ")
 (data (i32.const 6492) ",")
 (data (i32.const 6504) "\01\00\00\00\1c\00\00\00 \00w\00i\00t\00h\00 \00r\00e\00s\00u\00l\00t\00:\00 ")
 (data (i32.const 6540) "L")
 (data (i32.const 6552) "\01\00\00\004\00\00\00o\00n\00H\00t\00t\00p\00C\00a\00l\00l\00R\00e\00s\00p\00o\00n\00s\00e\00:\00 \00T\00o\00k\00e\00n\00 ")
 (data (i32.const 6620) ",")
 (data (i32.const 6632) "\01\00\00\00\16\00\00\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00.")
 (data (i32.const 6668) "L")
 (data (i32.const 6680) "\01\00\00\002\00\00\00:\00 \00o\00n\00D\00o\00w\00n\00s\00t\00r\00e\00a\00m\00D\00a\00t\00a\00(\00s\00i\00z\00e\00:\00 ")
 (data (i32.const 6748) ",")
 (data (i32.const 6760) "\01\00\00\00\0e\00\00\00,\00 \00e\00n\00d\00:\00 ")
 (data (i32.const 6796) "\1c")
 (data (i32.const 6808) "\01\00\00\00\08\00\00\00t\00r\00u\00e")
 (data (i32.const 6828) "\1c")
 (data (i32.const 6840) "\01\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data (i32.const 6860) "L")
 (data (i32.const 6872) "\01\00\00\00.\00\00\00:\00 \00o\00n\00U\00p\00s\00t\00r\00e\00a\00m\00D\00a\00t\00a\00(\00s\00i\00z\00e\00:\00 ")
 (data (i32.const 6940) "\\")
 (data (i32.const 6952) "\01\00\00\00>\00\00\00:\00 \00o\00n\00U\00p\00s\00t\00r\00e\00a\00m\00C\00o\00n\00n\00e\00c\00t\00i\00o\00n\00C\00l\00o\00s\00e\00(\00t\00:\00 ")
 (data (i32.const 7036) "\\")
 (data (i32.const 7048) "\01\00\00\00B\00\00\00:\00 \00o\00n\00D\00o\00w\00n\00s\00t\00r\00e\00a\00m\00C\00o\00n\00n\00e\00c\00t\00i\00o\00n\00C\00l\00o\00s\00e\00(\00t\00:\00 ")
 (data (i32.const 7132) "<")
 (data (i32.const 7144) "\01\00\00\00&\00\00\00:\00 \00o\00n\00N\00e\00w\00C\00o\00n\00n\00e\00c\00t\00i\00o\00n\00(\00)")
 (data (i32.const 7196) ",")
 (data (i32.const 7208) "\01\00\00\00\14\00\00\00:\00 \00o\00n\00D\00o\00n\00e\00(\00)")
 (data (i32.const 7244) ",")
 (data (i32.const 7256) "\01\00\00\00\12\00\00\00:\00 \00o\00n\00L\00o\00g\00(\00)")
 (data (i32.const 7292) ",")
 (data (i32.const 7304) "\01\00\00\00\18\00\00\00:\00 \00o\00n\00D\00e\00l\00e\00t\00e\00(\00)")
 (data (i32.const 7340) "\1c")
 (data (i32.const 7352) "\01\00\00\00\06\00\00\00j\00w\00e")
 (data (i32.const 7372) "\1c")
 (data (i32.const 7384) "\01\00\00\00\n\00\00\001\002\003\00=\00=")
 (data (i32.const 7404) "L")
 (data (i32.const 7416) "\01\00\00\002\00\00\00:\00 \00c\00a\00n\00c\00e\00l\00P\00e\00n\00d\00i\00n\00g\00R\00e\00q\00u\00e\00s\00t\00s\00(\00)")
 (data (i32.const 7484) "|")
 (data (i32.const 7496) "\01\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data (i32.const 7616) "\19\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 7644) " \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 \00\00\00\00\00\00\00 ")
 (data (i32.const 7692) " ")
 (data (i32.const 7704) "\0b\00\00\00 ")
 (data (i32.const 7724) "\10A\02")
 (data (i32.const 7740) " ")
 (data (i32.const 7752) "\0b\00\00\00\10A\02\00\00\00\00\00\10A\82\00\00\00\00\00\10A\02")
 (data (i32.const 7784) "\n")
 (data (i32.const 7796) "\02\01")
 (data (i32.const 7808) "\10\00\00\00\02A")
 (table $0 2 funcref)
 (elem $0 (i32.const 1) $start:assembly/index~anonymous|0)
 (export "malloc" (func $~lib/@solo-io/proxy-runtime/malloc/malloc))
 (export "free" (func $~lib/@solo-io/proxy-runtime/malloc/free))
 (export "proxy_abi_version_0_2_1" (func $~lib/@solo-io/proxy-runtime/exports/proxy_abi_version_0_2_1))
 (export "proxy_on_vm_start" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_vm_start))
 (export "proxy_validate_configuration" (func $~lib/@solo-io/proxy-runtime/exports/proxy_validate_configuration))
 (export "proxy_on_configure" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_configure))
 (export "proxy_on_tick" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_tick))
 (export "proxy_on_foreign_function" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_foreign_function))
 (export "proxy_on_queue_ready" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_queue_ready))
 (export "proxy_on_context_create" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_context_create))
 (export "proxy_on_request_headers" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_headers))
 (export "proxy_on_request_body" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_body))
 (export "proxy_on_request_trailers" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_trailers))
 (export "proxy_on_request_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_trailers))
 (export "proxy_on_response_headers" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_body))
 (export "proxy_on_response_body" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_body))
 (export "proxy_on_response_trailers" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_trailers))
 (export "proxy_on_response_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_trailers))
 (export "proxy_on_http_call_response" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_http_call_response))
 (export "proxy_on_grpc_receive_initial_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_receive_initial_metadata))
 (export "proxy_on_grpc_trailing_metadata" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_receive_initial_metadata))
 (export "proxy_on_grpc_receive" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_receive_initial_metadata))
 (export "proxy_on_grpc_close" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_receive_initial_metadata))
 (export "proxy_on_downstream_data" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_downstream_data))
 (export "proxy_on_upstream_data" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_upstream_data))
 (export "proxy_on_upstream_connection_close" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_upstream_connection_close))
 (export "proxy_on_downstream_connection_close" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_downstream_connection_close))
 (export "proxy_on_new_connection" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_new_connection))
 (export "proxy_on_done" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_done))
 (export "proxy_on_log" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_log))
 (export "proxy_on_delete" (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_delete))
 (export "memory" (memory $0))
 (start $~start)
 (func $~lib/util/memory/memcpy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  loop $while-continue|0
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
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    br $while-continue|0
   end
  end
  local.get $0
  i32.const 3
  i32.and
  i32.eqz
  if
   loop $while-continue|1
    local.get $2
    i32.const 16
    i32.ge_u
    if
     local.get $0
     local.get $1
     i32.load
     i32.store
     local.get $0
     local.get $1
     i32.load offset=4
     i32.store offset=4
     local.get $0
     local.get $1
     i32.load offset=8
     i32.store offset=8
     local.get $0
     local.get $1
     i32.load offset=12
     i32.store offset=12
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
     br $while-continue|1
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
    local.get $1
    i32.load offset=4
    i32.store offset=4
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
    local.get $1
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
      local.set $5
      local.get $0
      local.get $1
      i32.load8_u
      i32.store8
      local.get $0
      local.get $1
      i32.load8_u offset=1
      i32.store8 offset=1
      local.get $0
      i32.const 2
      i32.add
      local.tee $3
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.tee $4
      i32.const 1
      i32.add
      local.set $1
      local.get $3
      local.get $4
      i32.load8_u
      i32.store8
      local.get $2
      i32.const 3
      i32.sub
      local.set $2
      loop $while-continue|3
       local.get $2
       i32.const 17
       i32.ge_u
       if
        local.get $0
        local.get $1
        i32.load offset=1
        local.tee $3
        i32.const 8
        i32.shl
        local.get $5
        i32.const 24
        i32.shr_u
        i32.or
        i32.store
        local.get $0
        local.get $1
        i32.load offset=5
        local.tee $4
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=4
        local.get $0
        local.get $1
        i32.load offset=9
        local.tee $3
        i32.const 8
        i32.shl
        local.get $4
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=8
        local.get $0
        local.get $1
        i32.load offset=13
        local.tee $5
        i32.const 8
        i32.shl
        local.get $3
        i32.const 24
        i32.shr_u
        i32.or
        i32.store offset=12
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
        br $while-continue|3
       end
      end
      br $break|2
     end
     local.get $1
     i32.load
     local.set $5
     local.get $0
     local.get $1
     i32.load8_u
     i32.store8
     local.get $0
     local.tee $3
     i32.const 2
     i32.add
     local.set $0
     local.get $1
     local.tee $4
     i32.const 2
     i32.add
     local.set $1
     local.get $3
     local.get $4
     i32.load8_u offset=1
     i32.store8 offset=1
     local.get $2
     i32.const 2
     i32.sub
     local.set $2
     loop $while-continue|4
      local.get $2
      i32.const 18
      i32.ge_u
      if
       local.get $0
       local.get $1
       i32.load offset=2
       local.tee $3
       i32.const 16
       i32.shl
       local.get $5
       i32.const 16
       i32.shr_u
       i32.or
       i32.store
       local.get $0
       local.get $1
       i32.load offset=6
       local.tee $4
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=4
       local.get $0
       local.get $1
       i32.load offset=10
       local.tee $3
       i32.const 16
       i32.shl
       local.get $4
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=8
       local.get $0
       local.get $1
       i32.load offset=14
       local.tee $5
       i32.const 16
       i32.shl
       local.get $3
       i32.const 16
       i32.shr_u
       i32.or
       i32.store offset=12
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
       br $while-continue|4
      end
     end
     br $break|2
    end
    local.get $1
    i32.load
    local.set $5
    local.get $0
    local.tee $3
    i32.const 1
    i32.add
    local.set $0
    local.get $1
    local.tee $4
    i32.const 1
    i32.add
    local.set $1
    local.get $3
    local.get $4
    i32.load8_u
    i32.store8
    local.get $2
    i32.const 1
    i32.sub
    local.set $2
    loop $while-continue|5
     local.get $2
     i32.const 19
     i32.ge_u
     if
      local.get $0
      local.get $1
      i32.load offset=3
      local.tee $3
      i32.const 24
      i32.shl
      local.get $5
      i32.const 8
      i32.shr_u
      i32.or
      i32.store
      local.get $0
      local.get $1
      i32.load offset=7
      local.tee $4
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=4
      local.get $0
      local.get $1
      i32.load offset=11
      local.tee $3
      i32.const 24
      i32.shl
      local.get $4
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=8
      local.get $0
      local.get $1
      i32.load offset=15
      local.tee $5
      i32.const 24
      i32.shl
      local.get $3
      i32.const 8
      i32.shr_u
      i32.or
      i32.store offset=12
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
      br $while-continue|5
     end
    end
   end
  end
  local.get $2
  i32.const 16
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 8
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 4
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.get $1
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.tee $0
   local.get $1
   i32.const 2
   i32.add
   local.tee $3
   i32.load8_u
   i32.store8
   local.get $3
   i32.const 2
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.load8_u offset=1
   i32.store8 offset=1
   local.get $0
   i32.const 2
   i32.add
   local.set $0
  end
  local.get $2
  i32.const 2
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
   local.get $0
   local.tee $3
   i32.const 2
   i32.add
   local.set $0
   local.get $1
   local.tee $4
   i32.const 2
   i32.add
   local.set $1
   local.get $3
   local.get $4
   i32.load8_u offset=1
   i32.store8 offset=1
  end
  local.get $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $1
   i32.load8_u
   i32.store8
  end
 )
 (func $~lib/memory/memory.copy (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  block $~lib/util/memory/memmove|inlined.0
   local.get $2
   local.set $4
   local.get $0
   local.get $1
   i32.eq
   br_if $~lib/util/memory/memmove|inlined.0
   local.get $1
   local.get $0
   i32.sub
   local.get $4
   i32.sub
   i32.const 0
   local.get $4
   i32.const 1
   i32.shl
   i32.sub
   i32.le_u
   if
    local.get $0
    local.get $1
    local.get $4
    call $~lib/util/memory/memcpy
    br $~lib/util/memory/memmove|inlined.0
   end
   local.get $0
   local.get $1
   i32.lt_u
   if
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|0
      local.get $0
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.set $4
       local.get $0
       local.tee $2
       i32.const 1
       i32.add
       local.set $0
       local.get $1
       local.tee $3
       i32.const 1
       i32.add
       local.set $1
       local.get $2
       local.get $3
       i32.load8_u
       i32.store8
       br $while-continue|0
      end
     end
     loop $while-continue|1
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $0
       local.get $1
       i64.load
       i64.store
       local.get $4
       i32.const 8
       i32.sub
       local.set $4
       local.get $0
       i32.const 8
       i32.add
       local.set $0
       local.get $1
       i32.const 8
       i32.add
       local.set $1
       br $while-continue|1
      end
     end
    end
    loop $while-continue|2
     local.get $4
     if
      local.get $0
      local.tee $2
      i32.const 1
      i32.add
      local.set $0
      local.get $1
      local.tee $3
      i32.const 1
      i32.add
      local.set $1
      local.get $2
      local.get $3
      i32.load8_u
      i32.store8
      local.get $4
      i32.const 1
      i32.sub
      local.set $4
      br $while-continue|2
     end
    end
   else
    local.get $1
    i32.const 7
    i32.and
    local.get $0
    i32.const 7
    i32.and
    i32.eq
    if
     loop $while-continue|3
      local.get $0
      local.get $4
      i32.add
      i32.const 7
      i32.and
      if
       local.get $4
       i32.eqz
       br_if $~lib/util/memory/memmove|inlined.0
       local.get $4
       i32.const 1
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i32.load8_u
       i32.store8
       br $while-continue|3
      end
     end
     loop $while-continue|4
      local.get $4
      i32.const 8
      i32.ge_u
      if
       local.get $4
       i32.const 8
       i32.sub
       local.tee $4
       local.get $0
       i32.add
       local.get $1
       local.get $4
       i32.add
       i64.load
       i64.store
       br $while-continue|4
      end
     end
    end
    loop $while-continue|5
     local.get $4
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      local.get $0
      i32.add
      local.get $1
      local.get $4
      i32.add
      i32.load8_u
      i32.store8
      br $while-continue|5
     end
    end
   end
  end
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/string/String#concat
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $4
   i32.add
   local.tee $2
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1056
    local.set $2
    br $__inlined_func$~lib/string/String#concat
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   local.get $0
   local.get $3
   call $~lib/memory/memory.copy
   local.get $2
   local.get $3
   i32.add
   local.get $1
   local.get $4
   call $~lib/memory/memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $2
 )
 (func $~lib/util/number/utoa32_dec_lut (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  loop $while-continue|0
   local.get $1
   i32.const 10000
   i32.ge_u
   if
    local.get $1
    i32.const 10000
    i32.rem_u
    local.set $3
    local.get $1
    i32.const 10000
    i32.div_u
    local.set $1
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    local.get $0
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 1356
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 1356
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.or
    i64.store
    br $while-continue|0
   end
  end
  local.get $1
  i32.const 100
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 1356
   i32.add
   i32.load
   i32.store
   local.get $1
   i32.const 100
   i32.div_u
   local.set $1
  end
  local.get $1
  i32.const 10
  i32.ge_u
  if
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 1356
   i32.add
   i32.load
   i32.store
  else
   local.get $2
   i32.const 1
   i32.sub
   i32.const 1
   i32.shl
   local.get $0
   i32.add
   local.get $1
   i32.const 48
   i32.add
   i32.store16
  end
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  block $2of2
   block $outOfRange
    global.get $~argumentsLength
    i32.const 1
    i32.sub
    br_table $2of2 $2of2 $2of2 $outOfRange
   end
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $0
  local.tee $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.add
  local.set $4
  loop $while-continue|0
   local.get $1
   local.get $4
   i32.lt_u
   if
    local.get $1
    i32.load16_u
    local.tee $5
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $2
     i32.const 1
     i32.add
    else
     local.get $5
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $2
      i32.const 2
      i32.add
     else
      local.get $5
      i32.const 64512
      i32.and
      i32.const 55296
      i32.eq
      local.get $4
      local.get $1
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      if
       local.get $1
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
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|0
       end
      end
      local.get $2
      i32.const 3
      i32.add
     end
    end
    local.set $2
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  local.get $3
  local.get $2
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $0
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  i32.const 1
  i32.shl
  i32.add
  local.set $3
  local.get $2
  local.set $1
  loop $while-continue|00
   local.get $0
   local.get $3
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $4
    i32.const 128
    i32.lt_u
    if (result i32)
     local.get $1
     local.get $4
     i32.store8
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
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $4
      i32.const 56320
      i32.lt_u
      local.get $3
      local.get $0
      i32.const 2
      i32.add
      i32.gt_u
      i32.and
      local.get $4
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
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
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|00
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
      i32.store16
      local.get $1
      local.get $4
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
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
    br $while-continue|00
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/log (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i32.const 0
  i32.store
  i32.const 1
  global.set $~argumentsLength
  local.get $2
  local.get $1
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $1
  i32.store
  local.get $0
  local.get $1
  local.get $1
  i32.const 20
  i32.sub
  i32.load offset=16
  call $~lib/@solo-io/proxy-runtime/imports/proxy_log
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 3296
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3504
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 7504
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3824
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3104
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3696
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 3760
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2992
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 1776
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  i32.const 2832
  call $byn-split-outlined-A$~lib/rt/itcms/__visit
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalU32Ref
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalLogLevelRef
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalU64Ref
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@solo-io/proxy-runtime/runtime/globalUsizeRef
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@solo-io/proxy-runtime/runtime/stream_context
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@solo-io/proxy-runtime/runtime/root_context_factory_map
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  i32.load offset=4
  i32.const -4
  i32.and
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    i32.load offset=4
    i32.const 3
    i32.and
    i32.const 3
    i32.ne
    if
     i32.const 0
     i32.const 3168
     i32.const 159
     i32.const 16
     call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
     unreachable
    end
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.tee $1
  i32.eqz
  if
   i32.const 0
   local.get $0
   i32.const 24204
   i32.lt_u
   local.get $0
   i32.load offset=8
   select
   i32.eqz
   if
    i32.const 0
    i32.const 3168
    i32.const 127
    i32.const 18
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   return
  end
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.eqz
  if
   i32.const 0
   i32.const 3168
   i32.const 131
   i32.const 16
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $1
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/rt/itcms/iter
  local.get $0
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 3168
    i32.const 147
    i32.const 30
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $1
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.le_u
  if (result i32)
   i32.const 1
  else
   i32.const 7616
   i32.load
   local.get $2
   i32.lt_u
   if
    i32.const 3296
    i32.const 3360
    i32.const 22
    i32.const 28
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $2
   i32.const 3
   i32.shl
   i32.const 7620
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $3
  local.get $1
  i32.load offset=8
  local.set $2
  local.get $0
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  i32.or
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $2
  local.get $2
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $0
  i32.or
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 3440
   i32.const 268
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
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
   i32.const 3440
   i32.const 270
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
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
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
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
   i32.const 3440
   i32.const 284
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $4
  if
   local.get $4
   local.get $5
   i32.store offset=8
  end
  local.get $5
  if
   local.get $5
   local.get $4
   i32.store offset=4
  end
  local.get $2
  local.get $3
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.get $1
  i32.eq
  if
   local.get $2
   local.get $3
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $3
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $2
    i32.rotl
    i32.and
    local.set $2
    local.get $1
    local.get $2
    i32.store offset=4
    local.get $2
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $3
     i32.rotl
     i32.and
     i32.store
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
   i32.const 3440
   i32.const 201
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 3440
   i32.const 203
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
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
   i32.store
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.tee $6
   i32.const 1
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 3440
    i32.const 221
    i32.const 16
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
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
   i32.store
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  i32.store
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 3440
   i32.const 233
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.get $4
  i32.ne
  if
   i32.const 0
   i32.const 3440
   i32.const 234
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $2
   i32.const 1073741820
   local.get $2
   i32.const 1073741820
   i32.lt_u
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
   i32.const 3440
   i32.const 251
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $3
   local.get $1
   i32.store offset=4
  end
  local.get $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $5
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  local.get $2
  i32.gt_u
  if
   i32.const 0
   i32.const 3440
   i32.const 377
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
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
  i32.load offset=1568
  local.tee $4
  if
   local.get $1
   local.get $4
   i32.const 4
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 3440
    i32.const 384
    i32.const 16
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $4
   local.get $1
   i32.const 16
   i32.sub
   i32.eq
   if
    local.get $4
    i32.load
    local.set $3
    local.get $1
    i32.const 16
    i32.sub
    local.set $1
   end
  else
   local.get $1
   local.get $0
   i32.const 1572
   i32.add
   i32.lt_u
   if
    i32.const 0
    i32.const 3440
    i32.const 397
    i32.const 5
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
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
  i32.store
  local.get $1
  i32.const 0
  i32.store offset=4
  local.get $1
  i32.const 0
  i32.store offset=8
  local.get $2
  local.get $1
  i32.const 4
  i32.add
  i32.add
  local.tee $2
  i32.const 2
  i32.store
  local.get $0
  local.get $2
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $1
  i32.const 0
  i32.le_s
  if (result i32)
   i32.const 1
   local.get $1
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 24208
  i32.const 0
  i32.store
  i32.const 25776
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $0
   i32.const 23
   i32.lt_u
   if
    local.get $0
    i32.const 2
    i32.shl
    i32.const 24208
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $1
    loop $for-loop|1
     local.get $1
     i32.const 16
     i32.lt_u
     if
      local.get $1
      local.get $0
      i32.const 4
      i32.shl
      i32.add
      i32.const 2
      i32.shl
      i32.const 24208
      i32.add
      i32.const 0
      i32.store offset=96
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
  i32.const 24208
  i32.const 25780
  memory.size
  i32.const 16
  i32.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 24208
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    local.set $0
    loop $while-continue|1
     global.get $~lib/rt/itcms/toSpace
     local.get $0
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      i32.load offset=4
      i32.const 3
      i32.and
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       i32.or
       i32.store offset=4
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      i32.load offset=4
      i32.const -4
      i32.and
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/toSpace
    global.get $~lib/rt/itcms/iter
    i32.load offset=4
    i32.const -4
    i32.and
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 24204
      i32.lt_u
      if
       local.get $0
       i32.load
       local.tee $2
       if
        local.get $2
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     i32.load offset=4
     i32.const -4
     i32.and
     local.set $0
     loop $while-continue|2
      global.get $~lib/rt/itcms/toSpace
      local.get $0
      i32.ne
      if
       local.get $0
       i32.load offset=4
       i32.const 3
       i32.and
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        local.get $0
        i32.load offset=4
        i32.const -4
        i32.and
        i32.or
        i32.store offset=4
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       i32.load offset=4
       i32.const -4
       i32.and
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     i32.load offset=4
     i32.const -4
     i32.and
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    i32.load offset=4
    local.tee $1
    i32.const -4
    i32.and
    global.set $~lib/rt/itcms/iter
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.get $1
    i32.const 3
    i32.and
    i32.ne
    if
     i32.const 0
     i32.const 3168
     i32.const 228
     i32.const 20
     call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
     unreachable
    end
    local.get $0
    i32.const 24204
    i32.lt_u
    if
     local.get $0
     i32.const 0
     i32.store offset=4
     local.get $0
     i32.const 0
     i32.store offset=8
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     i32.load
     i32.const -4
     i32.and
     i32.const 4
     i32.add
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 24204
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.get $0
      i32.const 4
      i32.sub
      local.set $2
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $2
       i32.load
       i32.const 1
       i32.and
      end
      if
       i32.const 0
       i32.const 3440
       i32.const 559
       i32.const 3
       call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
       unreachable
      end
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   local.tee $0
   local.get $0
   i32.store offset=4
   local.get $0
   local.get $0
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
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
   i32.const 1
   i32.const 27
   local.get $1
   i32.clz
   i32.sub
   i32.shl
   local.get $1
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
   i32.const 3440
   i32.const 330
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $2
  i32.const 2
  i32.shl
  local.get $0
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   local.get $0
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 3440
     i32.const 343
     i32.const 18
     call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
     unreachable
    end
    local.get $2
    i32.ctz
    local.get $1
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    local.get $0
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 3104
   i32.const 3168
   i32.const 260
   i32.const 31
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    local.tee $2
    local.get $2
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.set $5
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 3104
   i32.const 3440
   i32.const 458
   i32.const 29
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $5
  i32.const 12
  local.get $2
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $2
  i32.const 12
  i32.le_u
  select
  local.tee $3
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size
   local.tee $2
   i32.const 4
   local.get $5
   i32.load offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.const 1
   i32.const 27
   local.get $3
   i32.clz
   i32.sub
   i32.shl
   i32.const 1
   i32.sub
   local.get $3
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
   local.tee $4
   local.get $2
   local.get $4
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $4
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $5
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i32.const 16
   i32.shl
   call $~lib/rt/tlsf/addMemory
   local.get $5
   local.get $3
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 3440
    i32.const 496
    i32.const 16
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
  end
  local.get $2
  i32.load
  i32.const -4
  i32.and
  local.get $3
  i32.lt_u
  if
   i32.const 0
   i32.const 3440
   i32.const 498
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $5
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.set $6
  local.get $3
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 3440
   i32.const 357
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $6
  i32.const -4
  i32.and
  local.get $3
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $6
   i32.const 2
   i32.and
   local.get $3
   i32.or
   i32.store
   local.get $3
   local.get $2
   i32.const 4
   i32.add
   i32.add
   local.tee $3
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $5
   local.get $3
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $6
   i32.const -2
   i32.and
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   local.get $3
   i32.load
   i32.const -3
   i32.and
   i32.store
  end
  local.get $2
  local.get $1
  i32.store offset=12
  local.get $2
  local.get $0
  i32.store offset=16
  global.get $~lib/rt/itcms/fromSpace
  local.tee $1
  i32.load offset=8
  local.set $3
  local.get $2
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
  local.get $2
  i32.or
  i32.store offset=4
  local.get $1
  local.get $2
  i32.store offset=8
  global.get $~lib/rt/itcms/total
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $2
  local.set $1
  block $~lib/util/memory/memset|inlined.0
   local.get $0
   i32.eqz
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8
   local.get $0
   local.get $1
   i32.add
   local.tee $3
   i32.const 1
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 2
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=1
   local.get $1
   i32.const 0
   i32.store8 offset=2
   local.get $3
   i32.const 2
   i32.sub
   i32.const 0
   i32.store8
   local.get $3
   i32.const 3
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 6
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store8 offset=3
   local.get $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store8
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   local.get $1
   i32.sub
   i32.const 3
   i32.and
   local.tee $3
   i32.add
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   local.get $3
   i32.sub
   i32.const -4
   i32.and
   local.tee $0
   i32.add
   local.tee $3
   i32.const 4
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=4
   local.get $1
   i32.const 0
   i32.store offset=8
   local.get $3
   i32.const 12
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 8
   i32.sub
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.le_u
   br_if $~lib/util/memory/memset|inlined.0
   local.get $1
   i32.const 0
   i32.store offset=12
   local.get $1
   i32.const 0
   i32.store offset=16
   local.get $1
   i32.const 0
   i32.store offset=20
   local.get $1
   i32.const 0
   i32.store offset=24
   local.get $3
   i32.const 28
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 20
   i32.sub
   i32.const 0
   i32.store
   local.get $3
   i32.const 16
   i32.sub
   i32.const 0
   i32.store
   local.get $1
   local.get $1
   i32.const 4
   i32.and
   i32.const 24
   i32.add
   local.tee $3
   i32.add
   local.set $1
   local.get $0
   local.get $3
   i32.sub
   local.set $0
   loop $while-continue|0
    local.get $0
    i32.const 32
    i32.ge_u
    if
     local.get $1
     i64.const 0
     i64.store
     local.get $1
     i64.const 0
     i64.store offset=8
     local.get $1
     i64.const 0
     i64.store offset=16
     local.get $1
     i64.const 0
     i64.store offset=24
     local.get $0
     i32.const 32
     i32.sub
     local.set $0
     local.get $1
     i32.const 32
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
 )
 (func $start:~lib/@solo-io/proxy-runtime/exports
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
   i32.const 0
   i32.store offset=16
   memory.size
   i32.const 16
   i32.shl
   i32.const 24204
   i32.sub
   i32.const 1
   i32.shr_u
   global.set $~lib/rt/itcms/threshold
   i32.const 3220
   i32.const 3216
   i32.store
   i32.const 3224
   i32.const 3216
   i32.store
   i32.const 3216
   global.set $~lib/rt/itcms/pinSpace
   i32.const 3252
   i32.const 3248
   i32.store
   i32.const 3256
   i32.const 3248
   i32.store
   i32.const 3248
   global.set $~lib/rt/itcms/toSpace
   i32.const 3396
   i32.const 3392
   i32.store
   i32.const 3400
   i32.const 3392
   i32.store
   i32.const 3392
   global.set $~lib/rt/itcms/fromSpace
   local.get $0
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.const 3
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 4
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@solo-io/proxy-runtime/runtime/globalU32Ref
   call $~lib/@solo-io/proxy-runtime/runtime/Reference<usize>#constructor
   global.set $~lib/@solo-io/proxy-runtime/runtime/globalLogLevelRef
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 8
   i32.const 6
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@solo-io/proxy-runtime/runtime/globalU64Ref
   call $~lib/@solo-io/proxy-runtime/runtime/Reference<usize>#constructor
   global.set $~lib/@solo-io/proxy-runtime/runtime/globalUsizeRef
   i32.const 0
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   i32.const 2
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   i32.const 6
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=16
   local.get $0
   local.get $1
   local.get $2
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator#constructor
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   i32.const 3
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=12
   i32.const 7
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   local.get $2
   local.get $3
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator#constructor
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 8
   i32.const 7
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 0
   i32.store offset=4
   local.get $2
   local.get $1
   i32.store
   local.get $1
   if
    local.get $2
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $0
   if
    local.get $2
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   global.set $~lib/@solo-io/proxy-runtime/runtime/stream_context
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.const 18
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $1
   i32.store
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $0
   i32.const 3
   i32.store offset=4
   local.get $0
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $1
   i32.store offset=8
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $0
   i32.const 4
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@solo-io/proxy-runtime/runtime/root_context_factory_map
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 24
   i32.const 19
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $1
   i32.store
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $0
   i32.const 3
   i32.store offset=4
   local.get $0
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $1
   i32.store offset=8
   local.get $1
   if
    local.get $0
    local.get $1
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $0
   i32.const 4
   i32.store offset=12
   local.get $0
   i32.const 0
   i32.store offset=16
   local.get $0
   i32.const 0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   global.set $~lib/@solo-io/proxy-runtime/runtime/context_map
   global.get $~lib/memory/__stack_pointer
   i32.const 20
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $start:assembly/index~anonymous|0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 0
   i32.store
   local.get $0
   i32.const 16
   i32.const 20
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.const 10
    call $~lib/rt/itcms/__new
    local.tee $0
    i32.store
   end
   local.get $0
   i32.const 1056
   i32.store offset=4
   local.get $0
   i32.const 1056
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.const 13
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   i32.const 3
   i32.store offset=4
   local.get $3
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $4
   i32.store offset=8
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   i32.const 4
   i32.store offset=12
   local.get $3
   i32.const 0
   i32.store offset=16
   local.get $3
   i32.const 0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $3
   i32.store offset=8
   local.get $3
   if
    local.get $0
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   i32.const 24
   i32.const 17
   call $~lib/rt/itcms/__new
   local.tee $3
   i32.store
   local.get $3
   i32.const 16
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $4
   i32.store
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   i32.const 3
   i32.store offset=4
   local.get $3
   i32.const 48
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $4
   i32.store offset=8
   local.get $4
   if
    local.get $3
    local.get $4
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $3
   i32.const 4
   i32.store offset=12
   local.get $3
   i32.const 0
   i32.store offset=16
   local.get $3
   i32.const 0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $3
   i32.store offset=12
   local.get $3
   if
    local.get $0
    local.get $3
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/util/hash/HASH<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  local.get $0
  if (result i32)
   local.get $0
   local.tee $1
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   i32.const 1
   i32.shl
   local.tee $3
   i32.const 16
   i32.ge_u
   if (result i32)
    i32.const 606290984
    local.set $2
    i32.const -2048144777
    local.set $4
    i32.const 1640531535
    local.set $5
    local.get $1
    local.get $3
    i32.add
    i32.const 16
    i32.sub
    local.set $7
    loop $while-continue|0
     local.get $1
     local.get $7
     i32.le_u
     if
      local.get $1
      i32.load
      i32.const -2048144777
      i32.mul
      local.get $2
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $2
      local.get $1
      i32.load offset=4
      i32.const -2048144777
      i32.mul
      local.get $4
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $4
      local.get $1
      i32.load offset=8
      i32.const -2048144777
      i32.mul
      local.get $6
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $6
      local.get $1
      i32.load offset=12
      i32.const -2048144777
      i32.mul
      local.get $5
      i32.add
      i32.const 13
      i32.rotl
      i32.const -1640531535
      i32.mul
      local.set $5
      local.get $1
      i32.const 16
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    local.get $2
    i32.const 1
    i32.rotl
    local.get $4
    i32.const 7
    i32.rotl
    i32.add
    local.get $6
    i32.const 12
    i32.rotl
    i32.add
    local.get $5
    i32.const 18
    i32.rotl
    i32.add
    local.get $3
    i32.add
   else
    local.get $3
    i32.const 374761393
    i32.add
   end
   local.set $2
   local.get $0
   local.get $3
   i32.add
   i32.const 4
   i32.sub
   local.set $4
   loop $while-continue|1
    local.get $1
    local.get $4
    i32.le_u
    if
     local.get $1
     i32.load
     i32.const -1028477379
     i32.mul
     local.get $2
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.set $2
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|1
    end
   end
   local.get $0
   local.get $3
   i32.add
   local.set $0
   loop $while-continue|2
    local.get $0
    local.get $1
    i32.gt_u
    if
     local.get $1
     i32.load8_u
     i32.const 374761393
     i32.mul
     local.get $2
     i32.add
     i32.const 11
     i32.rotl
     i32.const -1640531535
     i32.mul
     local.set $2
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $while-continue|2
    end
   end
   local.get $2
   i32.const 15
   i32.shr_u
   local.get $2
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $0
   i32.const 13
   i32.shr_u
   local.get $0
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $0
   i32.const 16
   i32.shr_u
   local.get $0
   i32.xor
  else
   i32.const 0
  end
 )
 (func $~lib/@solo-io/proxy-runtime/malloc/free (param $0 i32)
  local.get $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_abi_version_0_2_1
  nop
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $1
  local.tee $2
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $0
  i32.const 15
  i32.shr_u
  local.get $0
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $0
  i32.const 13
  i32.shr_u
  local.get $0
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $0
  i32.const 16
  i32.shr_u
  local.get $0
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  block $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
   loop $while-continue|0
    local.get $0
    if
     local.get $0
     local.tee $1
     i32.load offset=8
     local.tee $0
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      local.get $1
      i32.load
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
     local.get $0
     i32.const -2
     i32.and
     local.set $0
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   i32.const 3824
   i32.const 3888
   i32.const 105
   i32.const 17
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  local.get $1
  i32.load offset=4
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  local.get $1
  i32.ge_u
  if
   local.get $3
   local.get $1
   i32.store offset=16
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  call $~lib/memory/memory.copy
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_tick (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 4096
   i32.store offset=8
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 4560
   i32.store offset=4
   local.get $0
   i32.const 4560
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_foreign_function (param $0 i32) (param $1 i32) (param $2 i32)
  nop
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_queue_ready (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i64.const 0
   i64.store offset=16
   local.get $2
   i64.const 0
   i64.store offset=24
   local.get $2
   i32.const 4096
   i32.store offset=24
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 4608
   i32.store offset=20
   local.get $0
   i32.const 4608
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   call $~lib/util/number/utoa32
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=4
   local.get $0
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  local.get $1
  i32.lt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 3504
    i32.const 4880
    i32.const 19
    i32.const 48
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $1
   i32.const 8
   local.get $1
   i32.const 8
   i32.gt_u
   select
   i32.const 2
   i32.shl
   local.set $1
   local.get $0
   i32.load
   local.tee $4
   local.get $2
   if
    local.get $3
    i32.const 1
    i32.shl
    local.tee $2
    i32.const 1073741820
    local.get $2
    i32.const 1073741820
    i32.lt_u
    select
    local.tee $2
    local.get $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.set $1
   end
   local.get $1
   call $~lib/rt/itcms/__renew
   local.tee $2
   local.get $4
   i32.ne
   if
    local.get $0
    local.get $2
    i32.store
    local.get $0
    local.get $2
    i32.store offset=4
    local.get $2
    if
     local.get $0
     local.get $2
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/util/number/itoa_buffered<u32> (param $0 i32) (param $1 i32) (result i32)
  local.get $1
  i32.const 10
  i32.lt_u
  if
   local.get $0
   local.get $1
   i32.const 48
   i32.or
   i32.store16
   i32.const 1
   return
  end
  local.get $0
  local.get $1
  local.get $1
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $1
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $1
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $1
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $1
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $1
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $0
  call $~lib/util/number/utoa32_dec_lut
  local.get $0
 )
 (func $~lib/array/Array<u32>#join (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $0
  i32.load offset=4
  local.set $6
  local.get $0
  i32.load offset=12
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   block $__inlined_func$~lib/util/string/joinIntegerArray<u32>
    local.get $0
    i32.const 1
    i32.sub
    local.tee $5
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1056
     local.set $0
     br $__inlined_func$~lib/util/string/joinIntegerArray<u32>
    end
    local.get $5
    i32.eqz
    if
     local.get $6
     i32.load
     call $~lib/util/number/utoa32
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$~lib/util/string/joinIntegerArray<u32>
    end
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.const 4924
    i32.load
    i32.const 1
    i32.shr_u
    local.tee $4
    i32.const 10
    i32.add
    i32.mul
    i32.const 10
    i32.add
    local.tee $3
    i32.const 1
    i32.shl
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.store
    i32.const 0
    local.set $0
    loop $for-loop|0
     local.get $0
     local.get $5
     i32.lt_s
     if
      local.get $2
      i32.const 1
      i32.shl
      local.get $1
      i32.add
      local.get $0
      i32.const 2
      i32.shl
      local.get $6
      i32.add
      i32.load
      call $~lib/util/number/itoa_buffered<u32>
      local.get $2
      i32.add
      local.set $2
      local.get $4
      if
       local.get $2
       i32.const 1
       i32.shl
       local.get $1
       i32.add
       i32.const 4928
       local.get $4
       i32.const 1
       i32.shl
       call $~lib/memory/memory.copy
       local.get $2
       local.get $4
       i32.add
       local.set $2
      end
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|0
     end
    end
    local.get $2
    i32.const 1
    i32.shl
    local.get $1
    i32.add
    local.get $5
    i32.const 2
    i32.shl
    local.get $6
    i32.add
    i32.load
    call $~lib/util/number/itoa_buffered<u32>
    local.get $2
    i32.add
    local.tee $0
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 7820
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     i32.const 0
     local.get $0
     i32.const 0
     local.get $0
     i32.const 0
     i32.gt_s
     select
     local.tee $0
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $4
     local.get $0
     local.get $4
     i32.lt_s
     select
     local.tee $0
     local.get $0
     i32.const 0
     i32.gt_s
     select
     i32.const 1
     i32.shl
     local.set $3
     block $__inlined_func$~lib/string/String#substring
      i32.const 0
      local.get $0
      local.get $0
      i32.const 0
      i32.lt_s
      select
      i32.const 1
      i32.shl
      local.tee $0
      local.get $3
      i32.sub
      local.tee $2
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1056
       local.set $0
       br $__inlined_func$~lib/string/String#substring
      end
      i32.const 0
      local.get $4
      i32.const 1
      i32.shl
      local.get $0
      i32.eq
      local.get $3
      select
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
       local.get $1
       local.set $0
       br $__inlined_func$~lib/string/String#substring
      end
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.const 1
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store
      local.get $0
      local.get $1
      local.get $3
      i32.add
      local.get $2
      call $~lib/memory/memory.copy
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$~lib/util/string/joinIntegerArray<u32>
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $1
    local.set $0
   end
   local.get $0
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#rehash (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  local.get $2
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  i32.const 2
  i32.shl
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $4
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 3
  i32.shl
  i32.const 3
  i32.div_s
  local.tee $6
  i32.const 12
  i32.mul
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store offset=4
  local.get $0
  i32.load offset=8
  local.tee $5
  local.get $0
  i32.load offset=16
  i32.const 12
  i32.mul
  i32.add
  local.set $7
  local.get $3
  local.set $2
  loop $while-continue|0
   local.get $5
   local.get $7
   i32.ne
   if
    local.get $5
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if
     local.get $2
     local.get $5
     i32.load
     local.tee $8
     i32.store
     local.get $2
     local.get $5
     i32.load offset=4
     i32.store offset=4
     local.get $2
     local.get $8
     i32.const -1028477379
     i32.mul
     i32.const 374761397
     i32.add
     i32.const 17
     i32.rotl
     i32.const 668265263
     i32.mul
     local.tee $8
     local.get $8
     i32.const 15
     i32.shr_u
     i32.xor
     i32.const -2048144777
     i32.mul
     local.tee $8
     local.get $8
     i32.const 13
     i32.shr_u
     i32.xor
     i32.const -1028477379
     i32.mul
     local.tee $8
     local.get $8
     i32.const 16
     i32.shr_u
     i32.xor
     local.get $1
     i32.and
     i32.const 2
     i32.shl
     local.get $4
     i32.add
     local.tee $8
     i32.load
     i32.store offset=8
     local.get $8
     local.get $2
     i32.store
     local.get $2
     i32.const 12
     i32.add
     local.set $2
    end
    local.get $5
    i32.const 12
    i32.add
    local.set $5
    br $while-continue|0
   end
  end
  local.get $0
  local.get $4
  i32.store
  local.get $4
  if
   local.get $0
   local.get $4
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $3
  i32.store offset=8
  local.get $3
  if
   local.get $0
   local.get $3
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $0
  local.get $6
  i32.store offset=12
  local.get $0
  local.get $0
  i32.load offset=20
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_context_create (param $0 i32) (param $1 i32)
  local.get $1
  if
   local.get $0
   local.get $1
   call $~lib/@solo-io/proxy-runtime/runtime/ensureContext
  else
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/ensureRootContext
   drop
  end
 )
 (func $~lib/number/I32#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $__inlined_func$~lib/util/number/itoa32
   local.get $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 1344
    local.set $0
    br $__inlined_func$~lib/util/number/itoa32
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   local.get $0
   i32.sub
   local.get $0
   local.get $0
   i32.const 31
   i32.shr_u
   local.tee $2
   select
   local.tee $1
   i32.const 100000
   i32.lt_u
   if (result i32)
    local.get $1
    i32.const 100
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 10
     i32.ge_u
     i32.const 1
     i32.add
    else
     local.get $1
     i32.const 10000
     i32.ge_u
     i32.const 3
     i32.add
     local.get $1
     i32.const 1000
     i32.ge_u
     i32.add
    end
   else
    local.get $1
    i32.const 10000000
    i32.lt_u
    if (result i32)
     local.get $1
     i32.const 1000000
     i32.ge_u
     i32.const 6
     i32.add
    else
     local.get $1
     i32.const 1000000000
     i32.ge_u
     i32.const 8
     i32.add
     local.get $1
     i32.const 100000000
     i32.ge_u
     i32.add
    end
   end
   local.get $2
   i32.add
   local.tee $3
   i32.const 1
   i32.shl
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
   local.get $0
   local.get $1
   local.get $3
   call $~lib/util/number/utoa32_dec_lut
   local.get $2
   if
    local.get $0
    i32.const 45
    i32.store16
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  local.get $0
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#delete (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $1
  local.tee $2
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  i32.const 15
  i32.shr_u
  local.get $1
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  i32.const 13
  i32.shr_u
  local.get $1
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  i32.const 16
  i32.shr_u
  local.get $1
  i32.xor
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $1
  block $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load offset=8
     local.tee $3
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $2
      local.get $1
      i32.load
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
     local.get $3
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $1
  local.get $1
  i32.load offset=8
  i32.const 1
  i32.or
  i32.store offset=8
  local.get $0
  local.get $0
  i32.load offset=20
  i32.const 1
  i32.sub
  i32.store offset=20
  local.get $0
  i32.load offset=4
  i32.const 1
  i32.shr_u
  local.tee $1
  i32.const 1
  i32.add
  i32.const 4
  local.get $0
  i32.load offset=20
  local.tee $2
  local.get $2
  i32.const 4
  i32.lt_u
  select
  i32.ge_u
  if (result i32)
   local.get $0
   i32.load offset=20
   local.get $0
   i32.load offset=12
   i32.const 3
   i32.mul
   i32.const 4
   i32.div_s
   i32.lt_s
  else
   i32.const 0
  end
  if
   local.get $0
   local.get $1
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#rehash
  end
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_http_call_response (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i32.const 0
  i32.store
  local.get $5
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.tee $0
  i32.store
  local.get $0
  local.get $1
  local.get $2
  local.get $3
  local.get $4
  call $~lib/@solo-io/proxy-runtime/runtime/RootContext#onHttpCallResponse
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_upstream_connection_close (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getContext
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i64.const 0
   i64.store offset=16
   local.get $2
   i64.const 0
   i64.store offset=24
   local.get $2
   i32.const 4096
   i32.store offset=24
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 6960
   i32.store offset=20
   local.get $0
   i32.const 6960
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   call $~lib/number/I32#toString
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=4
   local.get $0
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_downstream_connection_close (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getContext
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i64.const 0
   i64.store offset=16
   local.get $2
   i64.const 0
   i64.store offset=24
   local.get $2
   i32.const 4096
   i32.store offset=24
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 7056
   i32.store offset=20
   local.get $0
   i32.const 7056
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   call $~lib/number/I32#toString
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=4
   local.get $0
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_log (param $0 i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getContext
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 4096
   i32.store offset=8
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 7264
   i32.store offset=4
   local.get $0
   i32.const 7264
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_delete (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getBaseContext
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 4096
   i32.store offset=8
   local.get $2
   i32.load
   call $~lib/util/number/utoa32
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   i32.const 4096
   local.get $1
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 7312
   i32.store offset=4
   local.get $1
   i32.const 7312
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   i32.const 1
   local.get $1
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
   local.tee $1
   i32.store
   local.get $1
   local.get $0
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#delete
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext~visit (param $0 i32)
  (local $1 i32)
  local.get $0
  i32.load offset=4
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=8
  local.tee $1
  if
   local.get $1
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
  local.get $0
  i32.load offset=12
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner4
   block $folding-inner3
    block $folding-inner1
     block $folding-inner0
      block $invalid
       block $~lib/array/Array<~lib/@solo-io/proxy-runtime/runtime/HttpCallback>
        block $assembly/index/AddRootContext
         block $~lib/map/Map<~lib/string/String,%28u32%29=>~lib/@solo-io/proxy-runtime/runtime/RootContext>
          block $~lib/object/Object
           block $~lib/@solo-io/proxy-runtime/runtime/BaseContext
            block $~lib/@solo-io/proxy-runtime/runtime/RootContext
             block $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator
              block $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator
               block $~lib/@solo-io/proxy-runtime/runtime/Reference<u64>
                block $~lib/@solo-io/proxy-runtime/runtime/Reference<usize>
                 block $~lib/@solo-io/proxy-runtime/runtime/Reference<u32>
                  block $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference
                   block $~lib/arraybuffer/ArrayBufferView
                    block $~lib/string/String
                     block $~lib/arraybuffer/ArrayBuffer
                      local.get $0
                      i32.const 8
                      i32.sub
                      i32.load
                      br_table $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference $~lib/@solo-io/proxy-runtime/runtime/Reference<u32> $~lib/@solo-io/proxy-runtime/runtime/Reference<usize> $~lib/@solo-io/proxy-runtime/runtime/Reference<u64> $folding-inner0 $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator $~lib/@solo-io/proxy-runtime/runtime/RootContext $~lib/@solo-io/proxy-runtime/runtime/BaseContext $folding-inner0 $folding-inner1 $folding-inner0 $~lib/object/Object $folding-inner4 $folding-inner1 $~lib/map/Map<~lib/string/String,%28u32%29=>~lib/@solo-io/proxy-runtime/runtime/RootContext> $folding-inner1 $assembly/index/AddRootContext $folding-inner4 $folding-inner3 $folding-inner4 $~lib/array/Array<~lib/@solo-io/proxy-runtime/runtime/HttpCallback> $invalid
                     end
                     return
                    end
                    return
                   end
                   local.get $0
                   i32.load
                   local.tee $0
                   if
                    local.get $0
                    call $byn-split-outlined-A$~lib/rt/itcms/__visit
                   end
                   return
                  end
                  return
                 end
                 return
                end
                return
               end
               return
              end
              local.get $0
              i32.load
              local.tee $1
              if
               local.get $1
               call $byn-split-outlined-A$~lib/rt/itcms/__visit
              end
              local.get $0
              i32.load offset=4
              local.tee $1
              if
               local.get $1
               call $byn-split-outlined-A$~lib/rt/itcms/__visit
              end
              local.get $0
              i32.load offset=8
              local.tee $0
              if
               local.get $0
               call $byn-split-outlined-A$~lib/rt/itcms/__visit
              end
              return
             end
             return
            end
            local.get $0
            call $~lib/@solo-io/proxy-runtime/runtime/RootContext~visit
            return
           end
           return
          end
          return
         end
         local.get $0
         i32.load
         local.tee $1
         if
          local.get $1
          call $byn-split-outlined-A$~lib/rt/itcms/__visit
         end
         local.get $0
         i32.load offset=16
         i32.const 12
         i32.mul
         local.get $0
         i32.load offset=8
         local.tee $1
         local.tee $0
         i32.add
         local.set $2
         loop $while-continue|0
          local.get $0
          local.get $2
          i32.lt_u
          if
           local.get $0
           i32.load offset=8
           i32.const 1
           i32.and
           i32.eqz
           if
            local.get $0
            i32.load
            local.tee $3
            if
             local.get $3
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
            local.get $0
            i32.load offset=4
            local.tee $3
            if
             local.get $3
             call $byn-split-outlined-A$~lib/rt/itcms/__visit
            end
           end
           local.get $0
           i32.const 12
           i32.add
           local.set $0
           br $while-continue|0
          end
         end
         local.get $1
         if
          local.get $1
          call $byn-split-outlined-A$~lib/rt/itcms/__visit
         end
         return
        end
        local.get $0
        call $~lib/@solo-io/proxy-runtime/runtime/RootContext~visit
        return
       end
       local.get $0
       i32.load offset=4
       local.tee $1
       local.get $0
       i32.load offset=12
       i32.const 2
       i32.shl
       i32.add
       local.set $2
       loop $while-continue|01
        local.get $1
        local.get $2
        i32.lt_u
        if
         local.get $1
         i32.load
         local.tee $3
         if
          local.get $3
          call $byn-split-outlined-A$~lib/rt/itcms/__visit
         end
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         br $while-continue|01
        end
       end
       br $folding-inner3
      end
      unreachable
     end
     local.get $0
     i32.load
     local.tee $1
     if
      local.get $1
      call $byn-split-outlined-A$~lib/rt/itcms/__visit
     end
     br $folding-inner4
    end
    local.get $0
    i32.load
    local.tee $1
    if
     local.get $1
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    local.get $0
    i32.load offset=8
    local.tee $2
    local.tee $1
    local.get $0
    i32.load offset=16
    i32.const 12
    i32.mul
    i32.add
    local.set $0
    loop $while-continue|014
     local.get $0
     local.get $1
     i32.gt_u
     if
      local.get $1
      i32.load offset=8
      i32.const 1
      i32.and
      i32.eqz
      if
       local.get $1
       i32.load offset=4
       local.tee $3
       if
        local.get $3
        call $byn-split-outlined-A$~lib/rt/itcms/__visit
       end
      end
      local.get $1
      i32.const 12
      i32.add
      local.set $1
      br $while-continue|014
     end
    end
    local.get $2
    if
     local.get $2
     call $byn-split-outlined-A$~lib/rt/itcms/__visit
    end
    return
   end
   local.get $0
   i32.load
   local.tee $0
   if
    local.get $0
    call $byn-split-outlined-A$~lib/rt/itcms/__visit
   end
   return
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__visit
  end
 )
 (func $~start
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 7820
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    call $start:~lib/@solo-io/proxy-runtime/exports
    global.get $~lib/memory/__stack_pointer
    i32.const 3616
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 3648
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 7820
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i32.const 0
    i32.store
    local.get $0
    global.get $~lib/@solo-io/proxy-runtime/runtime/root_context_factory_map
    local.tee $2
    i32.store
    local.get $0
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 7820
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    local.get $2
    i32.const 3648
    i32.const 3648
    call $~lib/util/hash/HASH<~lib/string/String>
    local.tee $6
    call $~lib/map/Map<~lib/string/String,%28u32%29=>~lib/@solo-io/proxy-runtime/runtime/RootContext>#find
    local.tee $0
    if
     local.get $0
     i32.const 3616
     i32.store offset=4
     local.get $2
     i32.const 3616
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    else
     local.get $2
     i32.load offset=16
     local.get $2
     i32.load offset=12
     i32.eq
     if
      local.get $2
      i32.load offset=20
      local.get $2
      i32.load offset=12
      i32.const 3
      i32.mul
      i32.const 4
      i32.div_s
      i32.lt_s
      if (result i32)
       local.get $2
       i32.load offset=4
      else
       local.get $2
       i32.load offset=4
       i32.const 1
       i32.shl
       i32.const 1
       i32.or
      end
      local.set $7
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 7820
      i32.lt_s
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i64.const 0
      i64.store
      local.get $0
      i32.const 0
      i32.store offset=8
      local.get $0
      local.get $7
      i32.const 1
      i32.add
      local.tee $0
      i32.const 2
      i32.shl
      call $~lib/arraybuffer/ArrayBuffer#constructor
      local.tee $9
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.const 3
      i32.shl
      i32.const 3
      i32.div_s
      local.tee $5
      i32.const 12
      i32.mul
      call $~lib/arraybuffer/ArrayBuffer#constructor
      local.tee $1
      i32.store offset=4
      local.get $2
      i32.load offset=8
      local.tee $8
      local.get $2
      i32.load offset=16
      i32.const 12
      i32.mul
      i32.add
      local.set $4
      local.get $1
      local.set $0
      loop $while-continue|0
       local.get $4
       local.get $8
       i32.ne
       if
        local.get $8
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        if
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.load
         local.tee $3
         i32.store offset=8
         local.get $0
         local.get $3
         i32.store
         local.get $0
         local.get $8
         i32.load offset=4
         i32.store offset=4
         local.get $0
         local.get $3
         call $~lib/util/hash/HASH<~lib/string/String>
         local.get $7
         i32.and
         i32.const 2
         i32.shl
         local.get $9
         i32.add
         local.tee $3
         i32.load
         i32.store offset=8
         local.get $3
         local.get $0
         i32.store
         local.get $0
         i32.const 12
         i32.add
         local.set $0
        end
        local.get $8
        i32.const 12
        i32.add
        local.set $8
        br $while-continue|0
       end
      end
      local.get $2
      local.get $9
      i32.store
      local.get $2
      local.set $0
      local.get $9
      if
       local.get $0
       local.get $9
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $0
      local.get $7
      i32.store offset=4
      local.get $0
      local.get $1
      i32.store offset=8
      local.get $1
      if
       local.get $0
       local.get $1
       i32.const 0
       call $byn-split-outlined-A$~lib/rt/itcms/__link
      end
      local.get $0
      local.get $5
      i32.store offset=12
      local.get $0
      local.get $0
      i32.load offset=20
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
     end
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.load offset=8
     local.tee $1
     i32.store
     local.get $2
     local.get $2
     i32.load offset=16
     local.tee $0
     i32.const 1
     i32.add
     i32.store offset=16
     local.get $0
     i32.const 12
     i32.mul
     local.get $1
     i32.add
     local.tee $1
     i32.const 3648
     i32.store
     local.get $2
     i32.const 3648
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
     local.get $1
     i32.const 3616
     i32.store offset=4
     local.get $2
     i32.const 3616
     i32.const 1
     call $byn-split-outlined-A$~lib/rt/itcms/__link
     local.get $2
     local.get $2
     i32.load offset=20
     i32.const 1
     i32.add
     i32.store offset=20
     local.get $1
     local.get $2
     i32.load
     local.get $2
     i32.load offset=4
     local.get $6
     i32.and
     i32.const 2
     i32.shl
     i32.add
     local.tee $0
     i32.load
     i32.store offset=8
     local.get $0
     local.get $1
     i32.store
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $5
  i64.const 0
  i64.store
  local.get $5
  i64.const 0
  i64.store offset=8
  local.get $5
  i64.const 0
  i64.store offset=16
  local.get $5
  i64.const 0
  i64.store offset=24
  local.get $5
  i64.const 0
  i64.store offset=32
  local.get $5
  i64.const 0
  i64.store offset=40
  local.get $5
  i32.const 0
  i32.store offset=48
  i32.const 1056
  local.set $4
  local.get $5
  i32.const 1056
  i32.store
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   local.get $0
   i32.store offset=4
   local.get $4
   i32.const 1056
   local.get $0
   call $~lib/string/String.__concat
   local.tee $4
   i32.store
  end
  local.get $1
  if
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i32.const 1088
   i32.store offset=44
   local.get $0
   local.get $1
   i32.store offset=48
   i32.const 1088
   local.get $1
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=36
   global.get $~lib/memory/__stack_pointer
   i32.const 1120
   i32.store offset=40
   local.get $1
   i32.const 1120
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=28
   local.get $2
   call $~lib/util/number/utoa32
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=32
   local.get $1
   local.get $2
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 2928
   i32.store offset=24
   local.get $1
   i32.const 2928
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $3
   call $~lib/util/number/utoa32
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=16
   local.get $1
   local.get $2
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=8
   local.get $1
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $0
   local.get $4
   local.get $1
   call $~lib/string/String.__concat
   local.tee $4
   i32.store
  end
  i32.const 5
  local.get $4
  call $~lib/@solo-io/proxy-runtime/runtime/log
  i32.const 255
  call $~lib/bindings/wasi_unstable/proc_exit
  global.get $~lib/memory/__stack_pointer
  i32.const 52
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/map/Map<~lib/string/String,%28u32%29=>~lib/@solo-io/proxy-runtime/runtime/RootContext>#find (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $0
  i32.load offset=4
  local.get $2
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $5
  loop $while-continue|0
   local.get $5
   if
    local.get $5
    i32.load offset=8
    local.tee $6
    i32.const 1
    i32.and
    if (result i32)
     i32.const 0
    else
     block $__inlined_func$~lib/string/String.__eq (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $5
      i32.load
      local.tee $2
      i32.store
      i32.const 1
      local.get $1
      local.get $2
      i32.eq
      br_if $__inlined_func$~lib/string/String.__eq
      drop
      i32.const 0
      local.get $1
      i32.const 0
      local.get $2
      select
      i32.eqz
      br_if $__inlined_func$~lib/string/String.__eq
      drop
      i32.const 0
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      local.tee $0
      local.get $1
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.ne
      br_if $__inlined_func$~lib/string/String.__eq
      drop
      block $__inlined_func$~lib/util/string/compareImpl (result i32)
       local.get $1
       local.set $3
       local.get $2
       i32.const 7
       i32.and
       local.get $1
       i32.const 7
       i32.and
       i32.or
       i32.eqz
       local.get $0
       i32.const 4
       i32.ge_u
       i32.and
       if
        loop $do-loop|0
         local.get $2
         i64.load
         local.get $3
         i64.load
         i64.eq
         if
          local.get $2
          i32.const 8
          i32.add
          local.set $2
          local.get $3
          i32.const 8
          i32.add
          local.set $3
          local.get $0
          i32.const 4
          i32.sub
          local.tee $0
          i32.const 4
          i32.ge_u
          br_if $do-loop|0
         end
        end
       end
       loop $while-continue|1
        local.get $0
        local.tee $4
        i32.const 1
        i32.sub
        local.set $0
        local.get $4
        if
         local.get $2
         i32.load16_u
         local.tee $4
         local.get $3
         i32.load16_u
         local.tee $7
         i32.ne
         if
          local.get $4
          local.get $7
          i32.sub
          br $__inlined_func$~lib/util/string/compareImpl
         end
         local.get $2
         i32.const 2
         i32.add
         local.set $2
         local.get $3
         i32.const 2
         i32.add
         local.set $3
         br $while-continue|1
        end
       end
       i32.const 0
      end
      i32.eqz
     end
    end
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $5
     return
    end
    local.get $6
    i32.const -2
    i32.and
    local.set $5
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/getRootContext (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  block $__inlined_func$~lib/rt/__instanceof (result i32)
   local.get $2
   global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
   local.tee $1
   i32.store
   local.get $2
   local.get $1
   local.get $0
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
   local.tee $1
   i32.store offset=4
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $0
   i32.const 7616
   i32.load
   i32.le_u
   if
    loop $do-loop|0
     i32.const 1
     local.get $0
     i32.const 10
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof
     drop
     local.get $0
     i32.const 3
     i32.shl
     i32.const 7620
     i32.add
     i32.load offset=4
     local.tee $0
     br_if $do-loop|0
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3936
   i32.const 4000
   i32.const 1075
   i32.const 10
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/CHECK_RESULT (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  if
   local.get $0
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 5
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   i32.const 4448
   i32.const 4000
   i32.const 28
   i32.const 5
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ensureRootContext (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i64.const 0
   i64.store offset=8
   local.get $1
   i64.const 0
   i64.store offset=16
   local.get $1
   i64.const 0
   i64.store offset=24
   local.get $1
   i32.const 0
   i32.store offset=32
   local.get $1
   i32.const 4960
   i32.store offset=8
   local.get $0
   call $~lib/util/number/utoa32
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   i32.const 4960
   local.get $1
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=4
   local.get $1
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   i32.const 1
   local.get $1
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 4816
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
   local.tee $1
   i32.store offset=16
   local.get $1
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#keys
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 4928
   i32.store offset=12
   local.get $1
   call $~lib/array/Array<u32>#join
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   i32.const 4816
   local.get $1
   call $~lib/string/String.__concat
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   i32.const 1
   local.get $1
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
   local.tee $1
   i32.store offset=20
   local.get $1
   i32.load
   local.get $1
   i32.load offset=4
   local.get $0
   i32.const -1028477379
   i32.mul
   i32.const 374761397
   i32.add
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.tee $1
   local.get $1
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $1
   local.get $1
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $1
   local.get $1
   i32.const 16
   i32.shr_u
   i32.xor
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $1
   block $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
    loop $while-continue|0
     local.get $1
     if
      local.get $1
      i32.load offset=8
      local.tee $2
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $0
       local.get $1
       i32.load
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
      local.get $2
      i32.const -2
      i32.and
      local.set $1
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $1
   end
   local.get $1
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 5056
    i32.store
    local.get $0
    call $~lib/util/number/utoa32
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    i32.const 5056
    local.get $1
    call $~lib/string/String.__concat
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    i32.const 1
    local.get $1
    call $~lib/@solo-io/proxy-runtime/runtime/log
    local.get $0
    call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
    global.get $~lib/memory/__stack_pointer
    i32.const 36
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $4
   i64.const 0
   i64.store
   local.get $4
   i32.const 5152
   i32.store
   local.get $4
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   i32.const 5152
   call $~lib/string/String.UTF8.encode@varargs
   local.tee $1
   i32.store
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=16
   local.set $2
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
   local.tee $5
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   local.get $1
   local.get $2
   local.get $5
   local.get $5
   i32.const 4
   i32.add
   call $~lib/@solo-io/proxy-runtime/imports/proxy_get_property
   call $~lib/@solo-io/proxy-runtime/runtime/CHECK_RESULT
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
   local.tee $1
   i32.store offset=4
   local.get $1
   call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#toArrayBuffer
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $1
   i32.store offset=4
   block $__inlined_func$~lib/@solo-io/proxy-runtime/runtime/get_plugin_root_id
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1056
     local.set $1
     br $__inlined_func$~lib/@solo-io/proxy-runtime/runtime/get_plugin_root_id
    end
    local.get $1
    local.get $1
    i32.const 20
    i32.sub
    i32.load offset=16
    call $~lib/string/String.UTF8.decodeUnsafe
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   local.get $3
   local.get $1
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 5200
   i32.store offset=16
   i32.const 5200
   local.get $1
   call $~lib/string/String.__concat
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 5296
   i32.store offset=12
   local.get $2
   i32.const 5296
   call $~lib/string/String.__concat
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   local.get $0
   call $~lib/util/number/utoa32
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   local.get $2
   local.get $3
   call $~lib/string/String.__concat
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   i32.const 1
   local.get $2
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@solo-io/proxy-runtime/runtime/root_context_factory_map
   local.tee $2
   i32.store offset=20
   local.get $2
   local.get $1
   local.get $1
   call $~lib/util/hash/HASH<~lib/string/String>
   call $~lib/map/Map<~lib/string/String,%28u32%29=>~lib/@solo-io/proxy-runtime/runtime/RootContext>#find
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 5344
    i32.store offset=20
    i32.const 5344
    local.get $1
    call $~lib/string/String.__concat
    i32.const 4000
    i32.const 1044
    i32.const 5
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   global.get $~lib/@solo-io/proxy-runtime/runtime/root_context_factory_map
   local.tee $3
   i32.store offset=20
   local.get $3
   local.get $1
   local.get $1
   call $~lib/util/hash/HASH<~lib/string/String>
   call $~lib/map/Map<~lib/string/String,%28u32%29=>~lib/@solo-io/proxy-runtime/runtime/RootContext>#find
   local.tee $1
   i32.eqz
   if
    i32.const 3824
    i32.const 3888
    i32.const 105
    i32.const 17
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $2
   local.get $1
   i32.load offset=4
   local.tee $1
   i32.store offset=28
   i32.const 1
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $1
   i32.load
   call_indirect $0 (type $i32_=>_i32)
   local.tee $1
   i32.store offset=32
   local.get $1
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
   local.tee $2
   i32.store offset=20
   local.get $2
   local.get $0
   local.get $1
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ensureContext (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   block $folding-inner0
    global.get $~lib/memory/__stack_pointer
    i32.const 7820
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $2
    i64.const 0
    i64.store
    local.get $2
    i64.const 0
    i64.store offset=8
    local.get $2
    i64.const 0
    i64.store offset=16
    local.get $2
    i64.const 0
    i64.store offset=24
    local.get $2
    i64.const 0
    i64.store offset=32
    local.get $2
    i32.const 0
    i32.store offset=40
    local.get $2
    i32.const 4672
    i32.store offset=24
    local.get $0
    call $~lib/util/number/utoa32
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=28
    i32.const 4672
    local.get $2
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    i32.const 4752
    i32.store offset=20
    local.get $2
    i32.const 4752
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=8
    local.get $1
    call $~lib/util/number/utoa32
    local.set $3
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=12
    local.get $2
    local.get $3
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 2960
    i32.store offset=4
    local.get $2
    i32.const 2960
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    i32.const 1
    local.get $2
    call $~lib/@solo-io/proxy-runtime/runtime/log
    global.get $~lib/memory/__stack_pointer
    i32.const 4816
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
    local.tee $2
    i32.store offset=16
    local.get $2
    call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#keys
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 4928
    i32.store offset=12
    local.get $2
    call $~lib/array/Array<u32>#join
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    i32.const 4816
    local.get $2
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    i32.const 1
    local.get $2
    call $~lib/@solo-io/proxy-runtime/runtime/log
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/@solo-io/proxy-runtime/runtime/ensureRootContext
    local.tee $3
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
    local.tee $2
    i32.store offset=36
    local.get $2
    i32.load
    local.get $2
    i32.load offset=4
    local.get $0
    i32.const -1028477379
    i32.mul
    i32.const 374761397
    i32.add
    i32.const 17
    i32.rotl
    i32.const 668265263
    i32.mul
    local.tee $2
    local.get $2
    i32.const 15
    i32.shr_u
    i32.xor
    i32.const -2048144777
    i32.mul
    local.tee $2
    local.get $2
    i32.const 13
    i32.shr_u
    i32.xor
    i32.const -1028477379
    i32.mul
    local.tee $2
    local.get $2
    i32.const 16
    i32.shr_u
    i32.xor
    i32.and
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.set $2
    block $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
     loop $while-continue|0
      local.get $2
      if
       local.get $2
       i32.load offset=8
       local.tee $4
       i32.const 1
       i32.and
       if (result i32)
        i32.const 0
       else
        local.get $0
        local.get $2
        i32.load
        i32.eq
       end
       br_if $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
       local.get $4
       i32.const -2
       i32.and
       local.set $2
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $2
    end
    local.get $2
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 5456
     i32.store
     local.get $0
     call $~lib/util/number/utoa32
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     i32.const 5456
     local.get $0
     call $~lib/string/String.__concat
     local.set $0
     br $folding-inner1
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 5520
    i32.store offset=16
    local.get $0
    call $~lib/util/number/utoa32
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=20
    i32.const 5520
    local.get $2
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 5632
    i32.store offset=12
    local.get $2
    i32.const 5632
    call $~lib/string/String.__concat
    local.set $2
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store
    local.get $1
    call $~lib/util/number/utoa32
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $2
    local.get $1
    call $~lib/string/String.__concat
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    i32.const 1
    local.get $1
    call $~lib/@solo-io/proxy-runtime/runtime/log
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.set $1
    block $__inlined_func$~lib/@solo-io/proxy-runtime/runtime/RootContext#createContext@virtual
     local.get $3
     i32.const 8
     i32.sub
     i32.load
     i32.const 20
     i32.eq
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 7820
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      local.tee $0
      i32.const 0
      i32.store
      local.get $0
      i32.const 8
      i32.const 23
      call $~lib/rt/itcms/__new
      local.tee $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      local.get $1
      local.get $3
      call $~lib/@solo-io/proxy-runtime/runtime/Context#constructor
      local.tee $0
      i32.store
      br $__inlined_func$~lib/@solo-io/proxy-runtime/runtime/RootContext#createContext@virtual
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 7820
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i32.const 0
     i32.store
     local.get $0
     i32.const 5696
     i32.store
     i32.const 4
     i32.const 5696
     call $~lib/@solo-io/proxy-runtime/runtime/log
     i32.const 0
     local.get $1
     local.get $3
     call $~lib/@solo-io/proxy-runtime/runtime/Context#constructor
     local.set $0
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=40
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
    local.tee $2
    i32.store offset=36
    local.get $2
    local.get $1
    local.get $0
    call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set
    global.get $~lib/memory/__stack_pointer
    i32.const 5824
    i32.store
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
    local.tee $0
    i32.store offset=16
    local.get $0
    call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#keys
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 4928
    i32.store offset=12
    local.get $0
    call $~lib/array/Array<u32>#join
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    i32.const 5824
    local.get $0
    call $~lib/string/String.__concat
    local.set $0
    br $folding-inner1
   end
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 1
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/log
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/getContext (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $2
  i64.const 0
  i64.store
  block $__inlined_func$~lib/rt/__instanceof (result i32)
   local.get $2
   global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
   local.tee $1
   i32.store
   local.get $2
   local.get $1
   local.get $0
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
   local.tee $1
   i32.store offset=4
   local.get $1
   i32.const 20
   i32.sub
   i32.load offset=12
   local.tee $0
   i32.const 7616
   i32.load
   i32.le_u
   if
    loop $do-loop|0
     i32.const 1
     local.get $0
     i32.const 16
     i32.eq
     br_if $__inlined_func$~lib/rt/__instanceof
     drop
     local.get $0
     i32.const 3
     i32.shl
     i32.const 7620
     i32.add
     i32.load offset=4
     local.tee $0
     br_if $do-loop|0
    end
   end
   i32.const 0
  end
  i32.eqz
  if
   i32.const 3936
   i32.const 4000
   i32.const 1072
   i32.const 10
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/RootContext#onHttpCallResponse (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 88
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $5
   i64.const 0
   i64.store
   local.get $5
   i64.const 0
   i64.store offset=8
   local.get $5
   i64.const 0
   i64.store offset=16
   local.get $5
   i64.const 0
   i64.store offset=24
   local.get $5
   i64.const 0
   i64.store offset=32
   local.get $5
   i64.const 0
   i64.store offset=40
   local.get $5
   i64.const 0
   i64.store offset=48
   local.get $5
   i64.const 0
   i64.store offset=56
   local.get $5
   i64.const 0
   i64.store offset=64
   local.get $5
   i64.const 0
   i64.store offset=72
   local.get $5
   i64.const 0
   i64.store offset=80
   local.get $5
   i32.const 4096
   i32.store offset=72
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=76
   i32.const 4096
   local.get $5
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=64
   global.get $~lib/memory/__stack_pointer
   i32.const 5888
   i32.store offset=68
   local.get $5
   i32.const 5888
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=56
   local.get $1
   call $~lib/util/number/utoa32
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=60
   local.get $5
   local.get $6
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=48
   global.get $~lib/memory/__stack_pointer
   i32.const 5968
   i32.store offset=52
   local.get $5
   i32.const 5968
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=40
   local.get $2
   call $~lib/util/number/utoa32
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=44
   local.get $5
   local.get $6
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 6016
   i32.store offset=36
   local.get $5
   i32.const 6016
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=24
   local.get $3
   call $~lib/util/number/utoa32
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=28
   local.get $5
   local.get $6
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 6064
   i32.store offset=20
   local.get $5
   i32.const 6064
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   local.get $4
   call $~lib/util/number/utoa32
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=12
   local.get $5
   local.get $6
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=4
   local.get $5
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   i32.const 1
   local.get $5
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 6112
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store offset=8
   local.get $5
   i32.load offset=20
   call $~lib/number/I32#toString
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   i32.const 6112
   local.get $5
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   i32.const 1
   local.get $5
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 6160
   i32.store offset=16
   local.get $1
   call $~lib/util/number/utoa32
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=20
   i32.const 6160
   local.get $5
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 6208
   i32.store offset=12
   local.get $5
   i32.const 6208
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.store offset=4
   local.get $5
   local.get $6
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   i32.const 1
   local.get $5
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 6240
   i32.store
   global.get $~lib/memory/__stack_pointer
   global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
   local.tee $5
   i32.store offset=16
   local.get $5
   call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#keys
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 4928
   i32.store offset=12
   local.get $5
   call $~lib/array/Array<u32>#join
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store offset=4
   i32.const 6240
   local.get $5
   call $~lib/string/String.__concat
   local.set $5
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   i32.const 1
   local.get $5
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $5
   i32.store offset=80
   local.get $5
   i32.load
   local.get $5
   i32.load offset=4
   local.get $1
   i32.const -1028477379
   i32.mul
   i32.const 374761397
   i32.add
   i32.const 17
   i32.rotl
   i32.const 668265263
   i32.mul
   local.tee $5
   local.get $5
   i32.const 15
   i32.shr_u
   i32.xor
   i32.const -2048144777
   i32.mul
   local.tee $5
   local.get $5
   i32.const 13
   i32.shr_u
   i32.xor
   i32.const -1028477379
   i32.mul
   local.tee $5
   local.get $5
   i32.const 16
   i32.shr_u
   i32.xor
   i32.and
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.set $5
   block $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
    loop $while-continue|0
     local.get $5
     if
      local.get $5
      i32.load offset=8
      local.tee $6
      i32.const 1
      i32.and
      if (result i32)
       i32.const 0
      else
       local.get $1
       local.get $5
       i32.load
       i32.eq
      end
      br_if $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
      local.get $6
      i32.const -2
      i32.and
      local.set $5
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $5
   end
   local.get $5
   if
    global.get $~lib/memory/__stack_pointer
    local.tee $5
    local.get $0
    i32.load offset=8
    local.tee $6
    i32.store offset=80
    local.get $5
    local.get $6
    local.get $1
    call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
    local.tee $5
    i32.store offset=84
    global.get $~lib/memory/__stack_pointer
    i32.const 6288
    i32.store
    local.get $5
    i32.load
    i32.load
    call $~lib/util/number/utoa32
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store offset=4
    i32.const 6288
    local.get $6
    call $~lib/string/String.__concat
    local.set $6
    global.get $~lib/memory/__stack_pointer
    local.get $6
    i32.store
    i32.const 1
    local.get $6
    call $~lib/@solo-io/proxy-runtime/runtime/log
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load offset=8
    local.tee $0
    i32.store offset=80
    local.get $0
    local.get $1
    call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#delete
    local.get $5
    i32.load
    i32.load
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 7820
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.tee $1
    i64.const 0
    i64.store
    local.get $1
    i64.const 0
    i64.store offset=8
    local.get $1
    i64.const 0
    i64.store offset=16
    local.get $0
    call $~lib/@solo-io/proxy-runtime/imports/proxy_set_effective_context
    local.tee $1
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 6416
     i32.store offset=16
     local.get $0
     call $~lib/util/number/utoa32
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=20
     i32.const 6416
     local.get $0
     call $~lib/string/String.__concat
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 6512
     i32.store offset=12
     local.get $0
     i32.const 6512
     call $~lib/string/String.__concat
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $1
     call $~lib/util/number/utoa32
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $0
     local.get $1
     call $~lib/string/String.__concat
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     i32.const 5
     local.get $0
     call $~lib/@solo-io/proxy-runtime/runtime/log
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 24
    i32.add
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.load
    local.tee $0
    i32.store offset=80
    i32.const 4
    global.set $~argumentsLength
    local.get $0
    local.get $2
    local.get $3
    local.get $4
    local.get $5
    i32.load offset=4
    i32.load
    call_indirect $0 (type $i32_i32_i32_i32_=>_none)
   else
    global.get $~lib/memory/__stack_pointer
    i32.const 6560
    i32.store offset=8
    local.get $1
    call $~lib/util/number/utoa32
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    i32.const 6560
    local.get $0
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 6640
    i32.store offset=4
    local.get $0
    i32.const 6640
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    i32.const 4
    local.get $0
    call $~lib/@solo-io/proxy-runtime/runtime/log
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 88
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_grpc_receive_initial_metadata (param $0 i32) (param $1 i32) (param $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/getBaseContext (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  global.get $~lib/@solo-io/proxy-runtime/runtime/context_map
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#get
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/util/number/utoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1344
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $0
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $0
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $0
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $0
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $0
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $0
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $0
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $2
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  local.get $2
  call $~lib/util/number/utoa32_dec_lut
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Reference<usize>#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $0
  i32.const 0
  i32.store
  local.get $0
  i32.const 4
  i32.const 5
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  local.get $0
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/HeaderMapManipulator#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 12
  i32.const 8
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $3
  i32.const 0
  i32.store
  local.get $3
  i32.const 0
  i32.store offset=4
  local.get $3
  i32.const 0
  i32.store offset=8
  local.get $3
  local.get $0
  i32.store
  local.get $0
  if
   local.get $3
   local.get $0
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $1
  i32.store offset=4
  local.get $1
  if
   local.get $3
   local.get $1
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  local.get $3
  local.get $2
  i32.store offset=8
  local.get $2
  if
   local.get $3
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/HeaderStreamManipulator#constructor (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  i32.const 4
  i32.const 9
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  local.get $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 3504
   i32.const 3552
   i32.const 52
   i32.const 43
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.const 11
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/malloc/malloc (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $2
  i32.store
  local.get $2
  if
   local.get $2
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 3696
    i32.const 3168
    i32.const 337
    i32.const 7
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   local.get $0
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/pinSpace
   local.tee $1
   i32.load offset=8
   local.set $3
   local.get $0
   local.get $1
   i32.const 3
   i32.or
   i32.store offset=4
   local.get $0
   local.get $3
   i32.store offset=8
   local.get $3
   local.get $3
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $0
   i32.or
   i32.store offset=4
   local.get $1
   local.get $0
   i32.store offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_vm_start (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i64.const 0
   i64.store offset=16
   local.get $2
   i64.const 0
   i64.store offset=24
   local.get $2
   i32.const 4096
   i32.store offset=24
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 4144
   i32.store offset=20
   local.get $0
   i32.const 4144
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   call $~lib/util/number/utoa32
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=4
   local.get $0
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_validate_configuration (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i64.const 0
   i64.store
   local.get $2
   i64.const 0
   i64.store offset=8
   local.get $2
   i64.const 0
   i64.store offset=16
   local.get $2
   i64.const 0
   i64.store offset=24
   local.get $2
   i32.const 4096
   i32.store offset=24
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 4240
   i32.store offset=20
   local.get $0
   i32.const 4240
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   call $~lib/util/number/utoa32
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=4
   local.get $0
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 32
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#toArrayBuffer (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=4
  i32.eqz
  if
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $1
  i32.store
  local.get $0
  i32.load
  local.tee $0
  if
   local.get $0
   call $byn-split-outlined-A$~lib/rt/itcms/__unpin
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $0
  local.get $1
  i32.add
  local.tee $4
  i32.gt_u
  if
   i32.const 0
   i32.const 3056
   i32.const 769
   i32.const 7
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $5
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $4
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $6
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $6
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       i32.or
       i32.store16
      else
       local.get $0
       local.get $4
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $3
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $5
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $3
        local.get $5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
       else
        local.get $0
        local.get $4
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $6
        i32.const 12
        i32.shl
        i32.or
        local.get $3
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $3
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $3
        i32.store16
       else
        local.get $1
        local.get $3
        i32.const 65536
        i32.sub
        local.tee $3
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $3
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $1
      local.get $5
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
  local.get $1
  local.get $2
  i32.sub
  call $~lib/rt/itcms/__renew
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_configure (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $2
   i32.const 0
   i32.store
   local.get $2
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getRootContext
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i64.const 0
   i64.store offset=8
   local.get $0
   i64.const 0
   i64.store offset=16
   local.get $0
   i64.const 0
   i64.store offset=24
   local.get $0
   i32.const 0
   i32.store offset=32
   local.get $0
   i32.const 4096
   i32.store offset=24
   local.get $2
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 4352
   i32.store offset=20
   local.get $0
   i32.const 4352
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   call $~lib/util/number/utoa32
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=12
   local.get $0
   local.get $3
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=4
   local.get $0
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   local.get $1
   if
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
    local.tee $0
    i32.store offset=32
    i32.const 7
    i32.const 0
    local.get $1
    local.get $0
    local.get $1
    call $~lib/@solo-io/proxy-runtime/imports/proxy_get_buffer_bytes
    call $~lib/@solo-io/proxy-runtime/runtime/CHECK_RESULT
    global.get $~lib/memory/__stack_pointer
    global.get $~lib/@solo-io/proxy-runtime/runtime/globalArrayBufferReference
    local.tee $0
    i32.store
    local.get $0
    call $~lib/@solo-io/proxy-runtime/runtime/ArrayBufferReference#toArrayBuffer
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=32
    local.get $2
    local.get $0
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    call $~lib/string/String.UTF8.decodeUnsafe
    local.tee $0
    i32.store offset=4
    local.get $0
    if
     local.get $2
     local.get $0
     i32.const 0
     call $byn-split-outlined-A$~lib/rt/itcms/__link
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 4096
    i32.store offset=16
    local.get $2
    i32.load
    call $~lib/util/number/utoa32
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=20
    i32.const 4096
    local.get $0
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    i32.const 4480
    i32.store offset=12
    local.get $0
    i32.const 4480
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.load offset=4
    local.tee $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    i32.const 1
    local.get $0
    call $~lib/@solo-io/proxy-runtime/runtime/log
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#keys (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $0
   i32.load offset=8
   local.set $5
   local.get $0
   i32.load offset=16
   local.set $7
   local.get $3
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $0
   i64.const 0
   i64.store
   local.get $0
   i32.const 16
   i32.const 22
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $2
   i32.const 0
   i32.store
   local.get $2
   i32.const 0
   i32.store offset=4
   local.get $2
   i32.const 0
   i32.store offset=8
   local.get $2
   i32.const 0
   i32.store offset=12
   local.get $7
   i32.const 268435455
   i32.gt_u
   if
    i32.const 3504
    i32.const 4880
    i32.const 70
    i32.const 60
    call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.const 8
   local.get $7
   i32.const 8
   i32.gt_u
   select
   i32.const 2
   i32.shl
   local.tee $1
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store offset=4
   local.get $2
   local.get $0
   i32.store
   local.get $0
   if
    local.get $2
    local.get $0
    i32.const 0
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $2
   local.get $0
   i32.store offset=4
   local.get $2
   local.get $1
   i32.store offset=8
   local.get $2
   local.get $7
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   local.get $2
   i32.store
   i32.const 0
   local.set $0
   loop $for-loop|0
    local.get $6
    local.get $7
    i32.lt_s
    if
     local.get $6
     i32.const 12
     i32.mul
     local.get $5
     i32.add
     local.tee $1
     i32.load offset=8
     i32.const 1
     i32.and
     i32.eqz
     if
      local.get $1
      i32.load
      local.set $3
      local.get $0
      local.tee $1
      i32.const 1
      i32.add
      local.set $0
      local.get $2
      i32.load offset=12
      local.get $1
      i32.le_u
      if
       local.get $1
       i32.const 0
       i32.lt_s
       if
        i32.const 3296
        i32.const 4880
        i32.const 130
        i32.const 22
        call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
        unreachable
       end
       local.get $2
       local.get $1
       i32.const 1
       i32.add
       local.tee $4
       i32.const 1
       call $~lib/array/ensureCapacity
       local.get $2
       local.get $4
       i32.store offset=12
      end
      local.get $2
      i32.load offset=4
      local.get $1
      i32.const 2
      i32.shl
      i32.add
      local.get $3
      i32.store
     end
     local.get $6
     i32.const 1
     i32.add
     local.set $6
     br $for-loop|0
    end
   end
   local.get $2
   local.get $0
   i32.const 0
   call $~lib/array/ensureCapacity
   local.get $2
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $2
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load
  local.get $1
  local.tee $3
  i32.const -1028477379
  i32.mul
  i32.const 374761397
  i32.add
  i32.const 17
  i32.rotl
  i32.const 668265263
  i32.mul
  local.tee $1
  local.get $1
  i32.const 15
  i32.shr_u
  i32.xor
  i32.const -2048144777
  i32.mul
  local.tee $1
  local.get $1
  i32.const 13
  i32.shr_u
  i32.xor
  i32.const -1028477379
  i32.mul
  local.tee $1
  local.get $1
  i32.const 16
  i32.shr_u
  i32.xor
  local.tee $4
  local.get $0
  i32.load offset=4
  i32.and
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $1
  block $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
   loop $while-continue|0
    local.get $1
    if
     local.get $1
     i32.load offset=8
     local.tee $5
     i32.const 1
     i32.and
     if (result i32)
      i32.const 0
     else
      local.get $3
      local.get $1
      i32.load
      i32.eq
     end
     br_if $__inlined_func$~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#find
     local.get $5
     i32.const -2
     i32.and
     local.set $1
     br $while-continue|0
    end
   end
   i32.const 0
   local.set $1
  end
  local.get $1
  if
   local.get $1
   local.get $2
   i32.store offset=4
   local.get $2
   if
    local.get $0
    local.get $2
    i32.const 1
    call $byn-split-outlined-A$~lib/rt/itcms/__link
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
    call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#rehash
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.store
   local.get $0
   local.get $0
   i32.load offset=16
   local.tee $5
   i32.const 1
   i32.add
   i32.store offset=16
   local.get $5
   i32.const 12
   i32.mul
   local.get $1
   i32.add
   local.tee $1
   local.get $3
   i32.store
   local.get $1
   local.get $2
   i32.store offset=4
   local.get $2
   if
    local.get $0
    local.get $2
    i32.const 1
    call $byn-split-outlined-A$~lib/rt/itcms/__link
   end
   local.get $0
   local.get $0
   i32.load offset=20
   i32.const 1
   i32.add
   i32.store offset=20
   local.get $1
   local.get $0
   i32.load
   local.get $0
   i32.load offset=4
   local.get $4
   i32.and
   i32.const 2
   i32.shl
   i32.add
   local.tee $0
   i32.load
   i32.store offset=8
   local.get $0
   local.get $1
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@solo-io/proxy-runtime/runtime/Context#constructor (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 16
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  local.get $0
  i32.const 0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  call $~lib/@solo-io/proxy-runtime/runtime/BaseContext#constructor
  local.tee $0
  i32.store
  local.get $0
  local.get $2
  i32.store offset=4
  local.get $2
  if
   local.get $0
   local.get $2
   i32.const 0
   call $byn-split-outlined-A$~lib/rt/itcms/__link
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_headers (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getContext
   local.tee $0
   i32.store
   block $__inlined_func$~lib/@solo-io/proxy-runtime/runtime/Context#onRequestHeaders@virtual (result i32)
    local.get $0
    i32.const 8
    i32.sub
    i32.load
    i32.const 23
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 7820
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i64.const 0
     i64.store
     local.get $0
     i32.const 0
     i32.store offset=8
     local.get $0
     global.get $~lib/@solo-io/proxy-runtime/runtime/stream_context
     i32.load
     i32.load
     local.tee $1
     i32.store
     local.get $0
     i32.const 7360
     i32.store offset=4
     local.get $0
     i32.const 7392
     i32.store offset=8
     local.get $1
     i32.load
     local.get $0
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 7820
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i64.const 0
     i64.store
     i32.const 1
     global.set $~argumentsLength
     local.get $0
     i32.const 7360
     call $~lib/string/String.UTF8.encode@varargs
     local.tee $0
     i32.store
     i32.const 1
     global.set $~argumentsLength
     global.get $~lib/memory/__stack_pointer
     i32.const 7392
     call $~lib/string/String.UTF8.encode@varargs
     local.tee $1
     i32.store offset=4
     local.get $0
     local.get $0
     i32.const 20
     i32.sub
     i32.load offset=16
     local.get $1
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     call $~lib/@solo-io/proxy-runtime/imports/proxy_add_header_map_value
     drop
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 12
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 0
     br $__inlined_func$~lib/@solo-io/proxy-runtime/runtime/Context#onRequestHeaders@virtual
    end
    i32.const 0
    br $__inlined_func$~lib/@solo-io/proxy-runtime/runtime/Context#onRequestHeaders@virtual
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_body (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_request_trailers (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.tee $1
  i32.const 0
  i32.store
  local.get $1
  local.get $0
  call $~lib/@solo-io/proxy-runtime/runtime/getContext
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 0
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_downstream_data (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getContext
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i64.const 0
   i64.store offset=8
   local.get $3
   i64.const 0
   i64.store offset=16
   local.get $3
   i64.const 0
   i64.store offset=24
   local.get $3
   i64.const 0
   i64.store offset=32
   local.get $3
   i64.const 0
   i64.store offset=40
   local.get $3
   i32.const 4096
   i32.store offset=40
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=44
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 6688
   i32.store offset=36
   local.get $0
   i32.const 6688
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   local.get $1
   call $~lib/util/number/utoa32
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=28
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 6768
   i32.store offset=20
   local.get $0
   i32.const 6768
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 6816
   i32.const 6848
   local.get $2
   select
   local.tee $1
   i32.store offset=12
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=4
   local.get $0
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_upstream_data (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i32.const 0
   i32.store
   local.get $3
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getContext
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $3
   i64.const 0
   i64.store
   local.get $3
   i64.const 0
   i64.store offset=8
   local.get $3
   i64.const 0
   i64.store offset=16
   local.get $3
   i64.const 0
   i64.store offset=24
   local.get $3
   i64.const 0
   i64.store offset=32
   local.get $3
   i64.const 0
   i64.store offset=40
   local.get $3
   i32.const 4096
   i32.store offset=40
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=44
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   i32.const 6880
   i32.store offset=36
   local.get $0
   i32.const 6880
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   local.get $1
   call $~lib/util/number/utoa32
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=28
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   i32.const 6768
   i32.store offset=20
   local.get $0
   i32.const 6768
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 6816
   i32.const 6848
   local.get $2
   select
   local.tee $1
   i32.store offset=12
   local.get $0
   local.get $1
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 2960
   i32.store offset=4
   local.get $0
   i32.const 2960
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_new_connection (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getContext
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i64.const 0
   i64.store
   local.get $1
   i64.const 0
   i64.store offset=8
   local.get $1
   i32.const 4096
   i32.store offset=8
   local.get $0
   i32.load
   call $~lib/util/number/utoa32
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   i32.const 4096
   local.get $0
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 7152
   i32.store offset=4
   local.get $0
   i32.const 7152
   call $~lib/string/String.__concat
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   i32.const 1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/log
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 0
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/@solo-io/proxy-runtime/exports/proxy_on_done (param $0 i32) (result i32)
  (local $1 i32)
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
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner2
   global.get $~lib/memory/__stack_pointer
   i32.const 7820
   i32.lt_s
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   local.tee $1
   i32.const 0
   i32.store
   local.get $1
   local.get $0
   call $~lib/@solo-io/proxy-runtime/runtime/getBaseContext
   local.tee $8
   i32.store
   block $__inlined_func$~lib/@solo-io/proxy-runtime/runtime/BaseContext#onDone@virtual
    block $default
     block $case0
      local.get $8
      i32.const 8
      i32.sub
      i32.load
      local.tee $0
      i32.const 10
      i32.eq
      br_if $case0
      local.get $0
      i32.const 20
      i32.eq
      br_if $case0
      br $default
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 16
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 7820
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i32.const 4096
     i32.store offset=8
     local.get $8
     i32.load
     call $~lib/util/number/utoa32
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     i32.const 4096
     local.get $0
     call $~lib/string/String.__concat
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 7216
     i32.store offset=4
     local.get $0
     i32.const 7216
     call $~lib/string/String.__concat
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     i32.const 1
     local.get $0
     call $~lib/@solo-io/proxy-runtime/runtime/log
     global.get $~lib/memory/__stack_pointer
     i32.const 28
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 7820
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     i64.const 0
     i64.store
     local.get $0
     i64.const 0
     i64.store offset=8
     local.get $0
     i64.const 0
     i64.store offset=16
     local.get $0
     i32.const 0
     i32.store offset=24
     local.get $0
     i32.const 4096
     i32.store offset=8
     local.get $8
     i32.load
     call $~lib/util/number/utoa32
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     i32.const 4096
     local.get $0
     call $~lib/string/String.__concat
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 7424
     i32.store offset=4
     local.get $0
     i32.const 7424
     call $~lib/string/String.__concat
     local.set $0
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     i32.const 1
     local.get $0
     call $~lib/@solo-io/proxy-runtime/runtime/log
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.load offset=8
     local.tee $1
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     local.set $0
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 7820
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $9
     i64.const 0
     i64.store
     local.get $1
     i32.load offset=8
     local.set $2
     local.get $1
     i32.load offset=16
     local.set $7
     local.get $9
     i32.const 8
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 7820
     i32.lt_s
     br_if $folding-inner2
     global.get $~lib/memory/__stack_pointer
     local.tee $1
     i64.const 0
     i64.store
     local.get $1
     i32.const 16
     i32.const 24
     call $~lib/rt/itcms/__new
     local.tee $10
     i32.store
     local.get $10
     i32.const 0
     i32.store
     local.get $10
     i32.const 0
     i32.store offset=4
     local.get $10
     i32.const 0
     i32.store offset=8
     local.get $10
     i32.const 0
     i32.store offset=12
     local.get $7
     i32.const 268435455
     i32.gt_u
     if
      i32.const 3504
      i32.const 4880
      i32.const 70
      i32.const 60
      call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
      unreachable
     end
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.const 8
     local.get $7
     i32.const 8
     i32.gt_u
     select
     i32.const 2
     i32.shl
     local.tee $1
     i32.const 0
     call $~lib/rt/itcms/__new
     local.tee $11
     i32.store offset=4
     local.get $10
     local.get $11
     i32.store
     local.get $11
     if
      local.get $10
      local.get $11
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $10
     local.get $11
     i32.store offset=4
     local.get $10
     local.get $1
     i32.store offset=8
     local.get $10
     local.get $7
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $9
     local.get $10
     i32.store
     loop $for-loop|0
      local.get $6
      local.get $7
      i32.lt_s
      if
       local.get $6
       i32.const 12
       i32.mul
       local.get $2
       i32.add
       local.tee $1
       i32.load offset=8
       i32.const 1
       i32.and
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        local.get $1
        i32.load offset=4
        local.tee $9
        i32.store offset=4
        local.get $0
        local.tee $1
        i32.const 1
        i32.add
        local.set $0
        local.get $10
        i32.load offset=12
        local.get $1
        i32.le_u
        if
         local.get $1
         i32.const 0
         i32.lt_s
         if
          i32.const 3296
          i32.const 4880
          i32.const 130
          i32.const 22
          call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
          unreachable
         end
         local.get $10
         local.get $1
         i32.const 1
         i32.add
         local.tee $11
         i32.const 1
         call $~lib/array/ensureCapacity
         local.get $10
         local.get $11
         i32.store offset=12
        end
        local.get $10
        i32.load offset=4
        local.get $1
        i32.const 2
        i32.shl
        i32.add
        local.get $9
        i32.store
        local.get $9
        if
         local.get $10
         local.get $9
         i32.const 1
         call $byn-split-outlined-A$~lib/rt/itcms/__link
        end
       end
       local.get $6
       i32.const 1
       i32.add
       local.set $6
       br $for-loop|0
      end
     end
     local.get $10
     local.get $0
     i32.const 0
     call $~lib/array/ensureCapacity
     local.get $10
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $10
     i32.store offset=20
     loop $for-loop|00
      local.get $10
      i32.load offset=12
      local.get $5
      i32.gt_s
      if
       local.get $10
       local.get $5
       call $~lib/array/Array<~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#__get
       i32.load
       local.set $0
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=16
       i32.const 4
       global.set $~argumentsLength
       local.get $0
       i32.const 0
       i32.const 0
       i32.const 0
       local.get $10
       local.get $5
       call $~lib/array/Array<~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#__get
       i32.load offset=4
       i32.load
       call_indirect $0 (type $i32_i32_i32_i32_=>_none)
       local.get $5
       i32.const 1
       i32.add
       local.set $5
       br $for-loop|00
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.tee $0
     local.get $8
     i32.load offset=8
     local.tee $1
     i32.store offset=16
     local.get $0
     local.get $1
     call $~lib/map/Map<u32,~lib/@solo-io/proxy-runtime/runtime/BaseContext>#keys
     local.tee $0
     i32.store offset=24
     loop $for-loop|1
      local.get $0
      i32.load offset=12
      local.get $4
      i32.gt_s
      if
       local.get $0
       i32.load offset=12
       local.get $4
       i32.le_u
       if
        i32.const 3296
        i32.const 4880
        i32.const 114
        i32.const 42
        call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
        unreachable
       end
       local.get $0
       i32.load offset=4
       local.get $4
       i32.const 2
       i32.shl
       i32.add
       i32.load
       drop
       local.get $4
       i32.const 1
       i32.add
       local.set $4
       br $for-loop|1
      end
     end
     global.get $~lib/memory/__stack_pointer
     local.get $8
     i32.load offset=8
     local.tee $0
     i32.store offset=16
     local.get $0
     i32.const 16
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $1
     i32.store
     local.get $1
     if
      local.get $0
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     i32.const 3
     i32.store offset=4
     local.get $0
     i32.const 48
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $1
     i32.store offset=8
     local.get $1
     if
      local.get $0
      local.get $1
      i32.const 0
      call $byn-split-outlined-A$~lib/rt/itcms/__link
     end
     local.get $0
     i32.const 4
     i32.store offset=12
     local.get $0
     i32.const 0
     i32.store offset=16
     local.get $0
     i32.const 0
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     i32.const 28
     i32.add
     global.set $~lib/memory/__stack_pointer
     br $__inlined_func$~lib/@solo-io/proxy-runtime/runtime/BaseContext#onDone@virtual
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 16
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 7820
    i32.lt_s
    br_if $folding-inner2
    global.get $~lib/memory/__stack_pointer
    local.tee $0
    i64.const 0
    i64.store
    local.get $0
    i64.const 0
    i64.store offset=8
    local.get $0
    i32.const 4096
    i32.store offset=8
    local.get $8
    i32.load
    call $~lib/util/number/utoa32
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    i32.const 4096
    local.get $0
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 7216
    i32.store offset=4
    local.get $0
    i32.const 7216
    call $~lib/string/String.__concat
    local.set $0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    i32.const 1
    local.get $0
    call $~lib/@solo-io/proxy-runtime/runtime/log
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1
   return
  end
  i32.const 24224
  i32.const 24272
  i32.const 1
  i32.const 1
  call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
  unreachable
 )
 (func $~lib/array/Array<~lib/@solo-io/proxy-runtime/runtime/HttpCallback>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 7820
  i32.lt_s
  if
   i32.const 24224
   i32.const 24272
   i32.const 1
   i32.const 1
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.load offset=12
  local.get $1
  i32.le_u
  if
   i32.const 3296
   i32.const 4880
   i32.const 114
   i32.const 42
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 7504
   i32.const 4880
   i32.const 118
   i32.const 40
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__visit (param $0 i32)
  global.get $~lib/rt/itcms/white
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 3168
   i32.const 294
   i32.const 14
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/rt/itcms/white
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   i32.load offset=4
   i32.const 3
   i32.and
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $byn-split-outlined-A$~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.const 20
  i32.sub
  local.tee $1
  i32.load offset=4
  i32.const 3
  i32.and
  i32.const 3
  i32.ne
  if
   i32.const 3760
   i32.const 3168
   i32.const 351
   i32.const 5
   call $~lib/@solo-io/proxy-runtime/runtime/abort_proc_exit
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $1
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/fromSpace
   local.tee $0
   i32.load offset=8
   local.set $2
   local.get $1
   global.get $~lib/rt/itcms/white
   local.get $0
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   local.get $1
   i32.or
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
)
