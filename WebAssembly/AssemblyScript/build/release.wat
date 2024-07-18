(module
 (type $0 (func (param i32 i32) (result i32)))
 (type $1 (func (param i32) (result i32)))
 (type $2 (func (param i32)))
 (type $3 (func (param i32 i32 i32) (result i32)))
 (type $4 (func))
 (type $5 (func (param i32 i32)))
 (type $6 (func (param i32 i32 i32)))
 (type $7 (func (param i32) (result f64)))
 (type $8 (func (param i32 i32 i32 i32)))
 (type $9 (func (param i32 i32 i64)))
 (type $10 (func (result i32)))
 (type $11 (func (param i64 i64 i32 i64 i32) (result i32)))
 (type $12 (func (param f64) (result i32)))
 (import "env" "console.log" (func $~lib/bindings/dom/console.log (param i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
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
 (global $assembly/helper/largeNumberAddition i32 (i32.const 3872))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 5856))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 38668))
 (memory $0 1)
 (data $0 (i32.const 1036) ",")
 (data $0.1 (i32.const 1048) "\02\00\00\00\14\00\00\00u\00s\00e\00 \00s\00t\00r\00i\00c\00t")
 (data $1 (i32.const 1084) "L")
 (data $1.1 (i32.const 1096) "\02\00\00\00:\00\00\00#\00#\00#\00 \00l\00a\00r\00g\00e\00N\00u\00m\00b\00e\00r\00T\00o\00I\003\002\00A\00r\00r\00a\00y\00 \00.\00.\00.")
 (data $2 (i32.const 1164) "\1c")
 (data $2.1 (i32.const 1176) "\01")
 (data $3 (i32.const 1196) "<")
 (data $3.1 (i32.const 1208) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $4 (i32.const 1260) "<")
 (data $4.1 (i32.const 1272) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $7 (i32.const 1388) "<")
 (data $7.1 (i32.const 1400) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $8 (i32.const 1452) ",")
 (data $8.1 (i32.const 1464) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data $10 (i32.const 1532) "<")
 (data $10.1 (i32.const 1544) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $11 (i32.const 1596) "\1c")
 (data $11.1 (i32.const 1608) "\02")
 (data $12 (i32.const 1628) ",")
 (data $12.1 (i32.const 1640) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $13 (i32.const 1676) ",")
 (data $13.1 (i32.const 1688) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $14 (i32.const 1724) "\1c")
 (data $14.1 (i32.const 1736) "\05\00\00\00\08\00\00\00\01")
 (data $15 (i32.const 1756) "\1c")
 (data $15.1 (i32.const 1768) "\06\00\00\00\08\00\00\00\02")
 (data $16 (i32.const 1788) "<")
 (data $16.1 (i32.const 1800) "\02\00\00\00*\00\00\00#\00#\00#\00 \00a\00r\00r\00a\00y\00A\00d\00d\00i\00t\00i\00o\00n\00 \00.\00.\00.")
 (data $17 (i32.const 1852) ",")
 (data $17.1 (i32.const 1864) "\02\00\00\00\16\00\00\00+\00+\00+\00+\00+\00+\00+\00+\00+\00+\00 ")
 (data $18 (i32.const 1900) "\1c")
 (data $18.1 (i32.const 1912) "\02\00\00\00\06\00\00\00 \00+\00 ")
 (data $19 (i32.const 1932) "\1c")
 (data $19.1 (i32.const 1944) "\02\00\00\00\06\00\00\00 \00=\00 ")
 (data $20 (i32.const 1964) ",\00\00\00\03\00\00\00\00\00\00\00\07\00\00\00\18\00\00\00P\07\00\00\00\00\00\00\80\07\00\00\00\00\00\00\a0\07")
 (data $21 (i32.const 2012) "|")
 (data $21.1 (i32.const 2024) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $22 (i32.const 2140) "<")
 (data $22.1 (i32.const 2152) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $23 (i32.const 2204) "\1c")
 (data $23.1 (i32.const 2216) "\02\00\00\00\02\00\00\000")
 (data $24 (i32.const 2236) "0\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009")
 (data $25 (i32.const 2636) "\1c\04")
 (data $25.1 (i32.const 2648) "\02\00\00\00\00\04\00\000\000\000\001\000\002\000\003\000\004\000\005\000\006\000\007\000\008\000\009\000\00a\000\00b\000\00c\000\00d\000\00e\000\00f\001\000\001\001\001\002\001\003\001\004\001\005\001\006\001\007\001\008\001\009\001\00a\001\00b\001\00c\001\00d\001\00e\001\00f\002\000\002\001\002\002\002\003\002\004\002\005\002\006\002\007\002\008\002\009\002\00a\002\00b\002\00c\002\00d\002\00e\002\00f\003\000\003\001\003\002\003\003\003\004\003\005\003\006\003\007\003\008\003\009\003\00a\003\00b\003\00c\003\00d\003\00e\003\00f\004\000\004\001\004\002\004\003\004\004\004\005\004\006\004\007\004\008\004\009\004\00a\004\00b\004\00c\004\00d\004\00e\004\00f\005\000\005\001\005\002\005\003\005\004\005\005\005\006\005\007\005\008\005\009\005\00a\005\00b\005\00c\005\00d\005\00e\005\00f\006\000\006\001\006\002\006\003\006\004\006\005\006\006\006\007\006\008\006\009\006\00a\006\00b\006\00c\006\00d\006\00e\006\00f\007\000\007\001\007\002\007\003\007\004\007\005\007\006\007\007\007\008\007\009\007\00a\007\00b\007\00c\007\00d\007\00e\007\00f\008\000\008\001\008\002\008\003\008\004\008\005\008\006\008\007\008\008\008\009\008\00a\008\00b\008\00c\008\00d\008\00e\008\00f\009\000\009\001\009\002\009\003\009\004\009\005\009\006\009\007\009\008\009\009\009\00a\009\00b\009\00c\009\00d\009\00e\009\00f\00a\000\00a\001\00a\002\00a\003\00a\004\00a\005\00a\006\00a\007\00a\008\00a\009\00a\00a\00a\00b\00a\00c\00a\00d\00a\00e\00a\00f\00b\000\00b\001\00b\002\00b\003\00b\004\00b\005\00b\006\00b\007\00b\008\00b\009\00b\00a\00b\00b\00b\00c\00b\00d\00b\00e\00b\00f\00c\000\00c\001\00c\002\00c\003\00c\004\00c\005\00c\006\00c\007\00c\008\00c\009\00c\00a\00c\00b\00c\00c\00c\00d\00c\00e\00c\00f\00d\000\00d\001\00d\002\00d\003\00d\004\00d\005\00d\006\00d\007\00d\008\00d\009\00d\00a\00d\00b\00d\00c\00d\00d\00d\00e\00d\00f\00e\000\00e\001\00e\002\00e\003\00e\004\00e\005\00e\006\00e\007\00e\008\00e\009\00e\00a\00e\00b\00e\00c\00e\00d\00e\00e\00e\00f\00f\000\00f\001\00f\002\00f\003\00f\004\00f\005\00f\006\00f\007\00f\008\00f\009\00f\00a\00f\00b\00f\00c\00f\00d\00f\00e\00f\00f")
 (data $26 (i32.const 3692) "\\")
 (data $26.1 (i32.const 3704) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $27 (i32.const 3788) "\1c")
 (data $27.1 (i32.const 3800) "\02\00\00\00\02\00\00\00,")
 (data $28 (i32.const 3820) "\1c")
 (data $28.1 (i32.const 3832) "\02\00\00\00\02\00\00\001")
 (data $29 (i32.const 3852) "\1c")
 (data $29.1 (i32.const 3864) "\08\00\00\00\08\00\00\00\03")
 (data $30 (i32.const 3884) "\1c")
 (data $30.1 (i32.const 3896) "\01\00\00\00\04\00\00\00\b0\08")
 (data $31 (i32.const 3916) "\1c")
 (data $31.1 (i32.const 3928) "\01")
 (data $32 (i32.const 3948) "|")
 (data $32.1 (i32.const 3960) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data $33 (i32.const 4076) "\1c")
 (data $33.1 (i32.const 4088) "\02\00\00\00\n\00\00\00a\00F\00i\00b\00[")
 (data $34 (i32.const 4108) "\1c")
 (data $34.1 (i32.const 4120) "\02\00\00\00\08\00\00\00]\00:\00:\00 ")
 (data $35 (i32.const 4140) ",")
 (data $35.1 (i32.const 4152) "\02\00\00\00\18\00\00\00 \00a\00a\00.\00l\00e\00n\00g\00t\00h\00:\00:")
 (data $36 (i32.const 4188) ",\00\00\00\03\00\00\00\00\00\00\00\07\00\00\00\18\00\00\00\00\10\00\00\00\00\00\00 \10\00\00\00\00\00\00@\10")
 (data $37 (i32.const 4236) ",")
 (data $37.1 (i32.const 4248) "\02\00\00\00\18\00\00\00 \00b\00b\00.\00l\00e\00n\00g\00t\00h\00:\00:")
 (data $38 (i32.const 4284) ",\00\00\00\03\00\00\00\00\00\00\00\07\00\00\00\18\00\00\00\00\10\00\00\00\00\00\00 \10\00\00\00\00\00\00\a0\10")
 (data $39 (i32.const 4332) "L")
 (data $39.1 (i32.const 4344) "\02\00\00\00.\00\00\00*\00*\00*\00*\00*\00*\00*\00*\00*\00*\00 \00s\00m\00a\00l\00l\00 \00e\00n\00o\00u\00g\00h")
 (data $40 (i32.const 4412) "\1c")
 (data $40.1 (i32.const 4424) "\02\00\00\00\06\00\00\000\00.\000")
 (data $41 (i32.const 4444) "\1c")
 (data $41.1 (i32.const 4456) "\02\00\00\00\06\00\00\00N\00a\00N")
 (data $42 (i32.const 4476) ",")
 (data $42.1 (i32.const 4488) "\02\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data $43 (i32.const 4524) ",")
 (data $43.1 (i32.const 4536) "\02\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data $45 (i32.const 4632) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\rXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data $46 (i32.const 5328) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\r\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data $47 (i32.const 5504) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data $48 (i32.const 5548) "\1c")
 (data $48.1 (i32.const 5560) "\02\00\00\00\02\00\00\00.")
 (data $49 (i32.const 5580) "L")
 (data $49.1 (i32.const 5592) "\02\00\00\00<\00\00\00*\00*\00*\00*\00*\00*\00*\00*\00*\00*\00 \00l\00a\00r\00g\00e\00N\00u\00m\00b\00e\00r\00A\00d\00d\00i\00t\00i\00o\00n")
 (data $50 (i32.const 5660) "<")
 (data $50.1 (i32.const 5672) "\02\00\00\00$\00\00\00#\00#\00#\00#\00#\00#\00#\00#\00#\00#\00 \00a\00F\00i\00b\00:\00:\00 ")
 (data $51 (i32.const 5724) "<")
 (data $51.1 (i32.const 5736) "\02\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data $52 (i32.const 5788) "<")
 (data $52.1 (i32.const 5800) "\02\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data $53 (i32.const 5856) "\n\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00\02\t")
 (data $53.1 (i32.const 5888) "\04A\00\00\00\00\00\00\02A")
 (table $0 4 4 funcref)
 (elem $0 (i32.const 1) $start:assembly/helper~anonymous|0 $start:assembly/helper~anonymous|1 $start:assembly/helper~anonymous|2)
 (export "largeNumberAddition" (global $assembly/helper/largeNumberAddition))
 (export "add" (func $assembly/index/add))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "asFib" (func $export:assembly/asFib/asFib))
 (start $~start)
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 1408
  call $~lib/rt/itcms/__visit
  i32.const 1648
  call $~lib/rt/itcms/__visit
  i32.const 3968
  call $~lib/rt/itcms/__visit
  i32.const 1216
  call $~lib/rt/itcms/__visit
  i32.const 5744
  call $~lib/rt/itcms/__visit
  i32.const 5808
  call $~lib/rt/itcms/__visit
  i32.const 2656
  call $~lib/rt/itcms/__visit
  i32.const 3712
  call $~lib/rt/itcms/__visit
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
     i32.const 1280
     i32.const 160
     i32.const 16
     call $~lib/builtins/abort
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
   local.get $0
   i32.load offset=8
   i32.eqz
   local.get $0
   i32.const 38668
   i32.lt_u
   i32.and
   i32.eqz
   if
    i32.const 0
    i32.const 1280
    i32.const 128
    i32.const 18
    call $~lib/builtins/abort
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
   i32.const 1280
   i32.const 132
   i32.const 16
   call $~lib/builtins/abort
   unreachable
  end
  local.get $1
  local.get $0
  i32.store offset=8
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   local.tee $1
   i32.eqz
   if
    i32.const 0
    i32.const 1280
    i32.const 148
    i32.const 30
    call $~lib/builtins/abort
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
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 5856
   i32.load
   i32.gt_u
   if
    i32.const 1408
    i32.const 1472
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 2
   i32.shl
   i32.const 5860
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
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $3
  select
  local.get $1
  i32.or
  i32.store offset=4
  local.get $0
  local.get $2
  i32.store offset=8
  local.get $2
  local.get $0
  local.get $2
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  i32.store offset=4
  local.get $1
  local.get $0
  i32.store offset=8
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
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
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  local.tee $3
  i32.const 1
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1552
   i32.const 268
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const -4
  i32.and
  local.tee $3
  i32.const 12
  i32.lt_u
  if
   i32.const 0
   i32.const 1552
   i32.const 270
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $3
   local.get $3
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $3
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1552
   i32.const 284
   i32.const 14
   call $~lib/builtins/abort
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
  local.get $1
  local.get $0
  local.get $2
  i32.const 4
  i32.shl
  local.get $3
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.tee $1
  i32.load offset=96
  i32.eq
  if
   local.get $1
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $3
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
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
   i32.const 1552
   i32.const 201
   i32.const 14
   call $~lib/builtins/abort
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
   i32.const 1552
   i32.const 203
   i32.const 14
   call $~lib/builtins/abort
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
    i32.const 1552
    i32.const 221
    i32.const 16
    call $~lib/builtins/abort
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
   i32.const 1552
   i32.const 233
   i32.const 14
   call $~lib/builtins/abort
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
   i32.const 1552
   i32.const 234
   i32.const 14
   call $~lib/builtins/abort
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
   i32.const 1552
   i32.const 251
   i32.const 14
   call $~lib/builtins/abort
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
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  i32.store
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
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
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $2
  local.get $1
  i64.extend_i32_u
  i64.lt_u
  if
   i32.const 0
   i32.const 1552
   i32.const 382
   i32.const 14
   call $~lib/builtins/abort
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
  local.tee $3
  if
   local.get $3
   i32.const 4
   i32.add
   local.get $1
   i32.gt_u
   if
    i32.const 0
    i32.const 1552
    i32.const 389
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
   local.get $3
   local.get $1
   i32.const 16
   i32.sub
   local.tee $5
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $5
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
    i32.const 1552
    i32.const 402
    i32.const 5
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $3
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $3
  i32.const 8
  i32.sub
  local.tee $3
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
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  i32.store
  local.get $0
  local.get $3
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
  i32.const 38672
  i32.const 0
  i32.store
  i32.const 40240
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
    i32.const 38672
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
      local.get $0
      i32.const 4
      i32.shl
      local.get $1
      i32.add
      i32.const 2
      i32.shl
      i32.const 38672
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
  i32.const 38672
  i32.const 40244
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 38672
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
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $1
      local.get $0
      i32.load offset=4
      local.tee $2
      i32.const 3
      i32.and
      i32.ne
      if
       local.get $0
       local.get $2
       i32.const -4
       i32.and
       local.get $1
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
      i32.const 38668
      i32.lt_u
      if
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
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
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $1
       local.get $0
       i32.load offset=4
       local.tee $2
       i32.const 3
       i32.and
       i32.ne
       if
        local.get $0
        local.get $2
        i32.const -4
        i32.and
        local.get $1
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
     i32.const 1280
     i32.const 229
     i32.const 20
     call $~lib/builtins/abort
     unreachable
    end
    local.get $0
    i32.const 38668
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
     i32.const 38668
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      global.get $~lib/rt/tlsf/ROOT
      local.set $1
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
       i32.const 1552
       i32.const 562
       i32.const 3
       call $~lib/builtins/abort
       unreachable
      end
      local.get $2
      local.get $2
      i32.load
      i32.const 1
      i32.or
      i32.store
      local.get $1
      local.get $2
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=4
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   i32.store offset=8
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if
   local.get $1
   i32.const 4
   i32.shr_u
   local.set $1
  else
   local.get $1
   i32.const 536870910
   i32.lt_u
   if
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
    local.set $1
   end
   local.get $1
   i32.const 31
   local.get $1
   i32.clz
   i32.sub
   local.tee $2
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
   local.set $1
   local.get $2
   i32.const 7
   i32.sub
   local.set $2
  end
  local.get $1
  i32.const 16
  i32.lt_u
  local.get $2
  i32.const 23
  i32.lt_u
  i32.and
  i32.eqz
  if
   i32.const 0
   i32.const 1552
   i32.const 334
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
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
    local.get $0
    local.get $1
    i32.ctz
    local.tee $1
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    local.tee $2
    i32.eqz
    if
     i32.const 0
     i32.const 1552
     i32.const 347
     i32.const 18
     call $~lib/builtins/abort
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
   i32.const 1216
   i32.const 1280
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt$69
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
      br $__inlined_func$~lib/rt/itcms/interrupt$69
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
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
  local.set $4
  local.get $0
  i32.const 16
  i32.add
  local.tee $2
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 1216
   i32.const 1552
   i32.const 461
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  i32.const 12
  i32.le_u
  if (result i32)
   i32.const 12
  else
   local.get $2
   i32.const 19
   i32.add
   i32.const -16
   i32.and
   i32.const 4
   i32.sub
  end
  local.tee $5
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   memory.size
   local.tee $2
   local.get $5
   i32.const 256
   i32.ge_u
   if (result i32)
    local.get $5
    i32.const 536870910
    i32.lt_u
    if (result i32)
     local.get $5
     i32.const 1
     i32.const 27
     local.get $5
     i32.clz
     i32.sub
     i32.shl
     i32.add
     i32.const 1
     i32.sub
    else
     local.get $5
    end
   else
    local.get $5
   end
   i32.const 4
   local.get $4
   i32.load offset=1568
   local.get $2
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $3
   local.get $2
   local.get $3
   i32.gt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $3
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $4
   local.get $2
   i32.const 16
   i32.shl
   memory.size
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $4
   local.get $5
   call $~lib/rt/tlsf/searchBlock
   local.tee $2
   i32.eqz
   if
    i32.const 0
    i32.const 1552
    i32.const 499
    i32.const 16
    call $~lib/builtins/abort
    unreachable
   end
  end
  local.get $5
  local.get $2
  i32.load
  i32.const -4
  i32.and
  i32.gt_u
  if
   i32.const 0
   i32.const 1552
   i32.const 501
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $4
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.set $6
  local.get $5
  i32.const 4
  i32.add
  i32.const 15
  i32.and
  if
   i32.const 0
   i32.const 1552
   i32.const 361
   i32.const 14
   call $~lib/builtins/abort
   unreachable
  end
  local.get $6
  i32.const -4
  i32.and
  local.get $5
  i32.sub
  local.tee $3
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $5
   local.get $6
   i32.const 2
   i32.and
   i32.or
   i32.store
   local.get $2
   i32.const 4
   i32.add
   local.get $5
   i32.add
   local.tee $5
   local.get $3
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   i32.store
   local.get $4
   local.get $5
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
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.or
  i32.store offset=4
  local.get $2
  local.get $3
  i32.store offset=8
  local.get $3
  local.get $2
  local.get $3
  i32.load offset=4
  i32.const 3
  i32.and
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
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $0
  i32.eqz
  if
   i32.const 0
   i32.const 1280
   i32.const 295
   i32.const 14
   call $~lib/builtins/abort
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
    local.get $0
    local.get $2
    i32.const 4
    i32.sub
    local.tee $2
    i32.const 1
    i32.shl
    i32.add
    local.get $3
    i32.const 100
    i32.div_u
    i32.const 2
    i32.shl
    i32.const 2236
    i32.add
    i64.load32_u
    local.get $3
    i32.const 100
    i32.rem_u
    i32.const 2
    i32.shl
    i32.const 2236
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
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 100
   i32.rem_u
   i32.const 2
   i32.shl
   i32.const 2236
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
   local.get $0
   local.get $2
   i32.const 2
   i32.sub
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 2
   i32.shl
   i32.const 2236
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
 (func $~lib/util/number/itoa_buffered<i32> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $1
  i32.const 0
  i32.lt_s
  local.tee $2
  if
   local.get $0
   i32.const 45
   i32.store16
   i32.const 0
   local.get $1
   i32.sub
   local.set $1
  end
  local.get $0
  local.get $2
  i32.const 1
  i32.shl
  i32.add
  local.set $0
  local.get $1
  i32.const 10
  i32.lt_u
  if
   local.get $0
   local.get $1
   i32.const 48
   i32.or
   i32.store16
   local.get $2
   i32.const 1
   i32.add
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
  local.get $2
  i32.add
 )
 (func $~lib/util/number/genDigits (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i64)
  (local $8 i32)
  (local $9 i64)
  (local $10 i64)
  (local $11 i32)
  (local $12 i64)
  local.get $1
  local.get $0
  i64.sub
  local.set $10
  i64.const 1
  i32.const 0
  local.get $2
  i32.sub
  local.tee $11
  i64.extend_i32_s
  local.tee $0
  i64.shl
  local.tee $7
  i64.const 1
  i64.sub
  local.tee $12
  local.get $1
  i64.and
  local.set $9
  local.get $1
  local.get $0
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $5
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $5
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $5
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $5
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $5
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $5
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $5
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $5
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.set $8
  loop $while-continue|0
   local.get $8
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
                local.get $8
                i32.const 1
                i32.sub
                br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $case0|1 $case10|1
               end
               local.get $5
               i32.const 1000000000
               i32.div_u
               local.set $6
               local.get $5
               i32.const 1000000000
               i32.rem_u
               local.set $5
               br $break|1
              end
              local.get $5
              i32.const 100000000
              i32.div_u
              local.set $6
              local.get $5
              i32.const 100000000
              i32.rem_u
              local.set $5
              br $break|1
             end
             local.get $5
             i32.const 10000000
             i32.div_u
             local.set $6
             local.get $5
             i32.const 10000000
             i32.rem_u
             local.set $5
             br $break|1
            end
            local.get $5
            i32.const 1000000
            i32.div_u
            local.set $6
            local.get $5
            i32.const 1000000
            i32.rem_u
            local.set $5
            br $break|1
           end
           local.get $5
           i32.const 100000
           i32.div_u
           local.set $6
           local.get $5
           i32.const 100000
           i32.rem_u
           local.set $5
           br $break|1
          end
          local.get $5
          i32.const 10000
          i32.div_u
          local.set $6
          local.get $5
          i32.const 10000
          i32.rem_u
          local.set $5
          br $break|1
         end
         local.get $5
         i32.const 1000
         i32.div_u
         local.set $6
         local.get $5
         i32.const 1000
         i32.rem_u
         local.set $5
         br $break|1
        end
        local.get $5
        i32.const 100
        i32.div_u
        local.set $6
        local.get $5
        i32.const 100
        i32.rem_u
        local.set $5
        br $break|1
       end
       local.get $5
       i32.const 10
       i32.div_u
       local.set $6
       local.get $5
       i32.const 10
       i32.rem_u
       local.set $5
       br $break|1
      end
      local.get $5
      local.set $6
      i32.const 0
      local.set $5
      br $break|1
     end
     i32.const 0
     local.set $6
    end
    local.get $4
    local.get $6
    i32.or
    if
     local.get $4
     local.tee $2
     i32.const 1
     i32.add
     local.set $4
     local.get $2
     i32.const 1
     i32.shl
     i32.const 4576
     i32.add
     local.get $6
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16
    end
    local.get $8
    i32.const 1
    i32.sub
    local.set $8
    local.get $3
    local.get $5
    i64.extend_i32_u
    local.get $11
    i64.extend_i32_s
    local.tee $1
    i64.shl
    local.get $9
    i64.add
    local.tee $0
    i64.ge_u
    if
     global.get $~lib/util/number/_K
     local.get $8
     i32.add
     global.set $~lib/util/number/_K
     local.get $8
     i32.const 2
     i32.shl
     i32.const 5504
     i32.add
     i64.load32_u
     local.get $1
     i64.shl
     local.set $7
     local.get $4
     i32.const 1
     i32.shl
     i32.const 4574
     i32.add
     local.tee $2
     i32.load16_u
     local.set $6
     loop $while-continue|3
      local.get $0
      local.get $10
      i64.lt_u
      local.get $3
      local.get $0
      i64.sub
      local.get $7
      i64.ge_u
      i32.and
      if (result i32)
       local.get $10
       local.get $0
       local.get $7
       i64.add
       local.tee $1
       i64.gt_u
       local.get $10
       local.get $0
       i64.sub
       local.get $1
       local.get $10
       i64.sub
       i64.gt_u
       i32.or
      else
       i32.const 0
      end
      if
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       local.get $0
       local.get $7
       i64.add
       local.set $0
       br $while-continue|3
      end
     end
     local.get $2
     local.get $6
     i32.store16
     local.get $4
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   local.get $3
   i64.const 10
   i64.mul
   local.set $3
   local.get $9
   i64.const 10
   i64.mul
   local.tee $1
   local.get $11
   i64.extend_i32_s
   i64.shr_u
   local.tee $0
   local.get $4
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $4
    local.tee $2
    i32.const 1
    i32.add
    local.set $4
    local.get $2
    i32.const 1
    i32.shl
    i32.const 4576
    i32.add
    local.get $0
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16
   end
   local.get $8
   i32.const 1
   i32.sub
   local.set $8
   local.get $1
   local.get $12
   i64.and
   local.tee $9
   local.get $3
   i64.ge_u
   br_if $while-continue|4
  end
  global.get $~lib/util/number/_K
  local.get $8
  i32.add
  global.set $~lib/util/number/_K
  local.get $10
  i32.const 0
  local.get $8
  i32.sub
  i32.const 2
  i32.shl
  i32.const 5504
  i32.add
  i64.load32_u
  i64.mul
  local.set $1
  local.get $4
  i32.const 1
  i32.shl
  i32.const 4574
  i32.add
  local.tee $2
  i32.load16_u
  local.set $6
  loop $while-continue|6
   local.get $1
   local.get $9
   i64.gt_u
   local.get $3
   local.get $9
   i64.sub
   local.get $7
   i64.ge_u
   i32.and
   if (result i32)
    local.get $1
    local.get $7
    local.get $9
    i64.add
    local.tee $0
    i64.gt_u
    local.get $1
    local.get $9
    i64.sub
    local.get $0
    local.get $1
    i64.sub
    i64.gt_u
    i32.or
   else
    i32.const 0
   end
   if
    local.get $6
    i32.const 1
    i32.sub
    local.set $6
    local.get $7
    local.get $9
    i64.add
    local.set $9
    br $while-continue|6
   end
  end
  local.get $2
  local.get $6
  i32.store16
  local.get $4
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store
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
     i32.store16
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
   i32.store
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
    memory.copy
    local.get $0
    i32.const 46
    i32.store16
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
     memory.copy
     local.get $0
     i32.const 3014704
     i32.store
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
       i32.store16
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
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.tee $2
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
      local.get $0
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
      i32.const 1
      i32.add
      local.tee $1
      call $~lib/util/number/utoa32_dec_lut
      local.get $2
      i32.const 45
      i32.const 43
      local.get $3
      select
      i32.store16
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
      memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $2
      i32.add
      local.tee $0
      i32.const 101
      i32.store16 offset=2
      local.get $0
      i32.const 4
      i32.add
      local.tee $4
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $2
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $0
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
      i32.const 1
      i32.add
      local.tee $0
      call $~lib/util/number/utoa32_dec_lut
      local.get $4
      i32.const 45
      i32.const 43
      local.get $2
      select
      i32.store16
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
 (func $~lib/util/number/dtoa_core (param $0 f64) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i32)
  (local $5 i64)
  (local $6 i64)
  (local $7 i64)
  (local $8 i32)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  local.get $0
  f64.const 0
  f64.lt
  local.tee $2
  if (result f64)
   i32.const 4576
   i32.const 45
   i32.store16
   local.get $0
   f64.neg
  else
   local.get $0
  end
  i64.reinterpret_f64
  local.tee $1
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $4
  i32.const 1
  local.get $4
  select
  i32.const 1075
  i32.sub
  local.tee $8
  i32.const 1
  i32.sub
  local.get $1
  i64.const 4503599627370495
  i64.and
  local.get $4
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  i64.add
  local.tee $1
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.tee $3
  i64.clz
  i32.wrap_i64
  local.tee $9
  i32.sub
  local.set $4
  local.get $3
  local.get $9
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_plus
  local.get $1
  local.get $1
  i64.const 4503599627370496
  i64.eq
  i32.const 1
  i32.add
  local.tee $9
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $8
  local.get $9
  i32.sub
  local.get $4
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $4
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
  local.tee $0
  i32.trunc_sat_f64_s
  local.tee $4
  local.get $4
  f64.convert_i32_s
  local.get $0
  f64.ne
  i32.add
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.tee $4
  i32.const 3
  i32.shl
  local.tee $8
  i32.sub
  global.set $~lib/util/number/_K
  local.get $8
  i32.const 4632
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  local.get $4
  i32.const 1
  i32.shl
  i32.const 5328
  i32.add
  i32.load16_s
  global.set $~lib/util/number/_exp_pow
  local.get $1
  local.get $1
  i64.clz
  i64.shl
  local.tee $1
  i64.const 4294967295
  i64.and
  local.set $5
  global.get $~lib/util/number/_frc_pow
  local.tee $10
  i64.const 4294967295
  i64.and
  local.tee $11
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $1
  i64.mul
  local.get $5
  local.get $11
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $6
  global.get $~lib/util/number/_frc_plus
  local.tee $3
  i64.const 4294967295
  i64.and
  local.set $12
  local.get $3
  i64.const 32
  i64.shr_u
  local.tee $3
  local.get $11
  i64.mul
  local.get $11
  local.get $12
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $7
  global.get $~lib/util/number/_frc_minus
  local.tee $13
  i64.const 4294967295
  i64.and
  local.set $14
  local.get $13
  i64.const 32
  i64.shr_u
  local.tee $13
  local.get $11
  i64.mul
  local.get $11
  local.get $14
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $11
  local.get $2
  i32.const 1
  i32.shl
  i32.const 4576
  i32.add
  local.get $1
  local.get $10
  i64.const 32
  i64.shr_u
  local.tee $1
  i64.mul
  local.get $6
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $5
  i64.mul
  local.get $6
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $3
  i64.mul
  local.get $7
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $12
  i64.mul
  local.get $7
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
  local.tee $3
  global.get $~lib/util/number/_exp_pow
  global.get $~lib/util/number/_exp
  i32.add
  i32.const -64
  i32.sub
  local.get $3
  local.get $1
  local.get $13
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $14
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
  local.get $2
  call $~lib/util/number/genDigits
  local.get $2
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.get $2
  i32.add
 )
 (func $assembly/index/add (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.add
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   i32.load offset=4
   i32.const 3
   i32.and
   i32.const 3
   i32.eq
   if
    i32.const 5744
    i32.const 1280
    i32.const 338
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   global.get $~lib/rt/itcms/pinSpace
   local.tee $3
   i32.load offset=8
   local.set $2
   local.get $1
   local.get $3
   i32.const 3
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
   local.get $3
   local.get $1
   i32.store offset=8
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  i32.eqz
  if
   return
  end
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
   i32.const 5808
   i32.const 1280
   i32.const 352
   i32.const 5
   call $~lib/builtins/abort
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
   local.get $0
   global.get $~lib/rt/itcms/white
   i32.or
   i32.store offset=4
   local.get $1
   local.get $2
   i32.store offset=8
   local.get $2
   local.get $1
   local.get $2
   i32.load offset=4
   i32.const 3
   i32.and
   i32.or
   i32.store offset=4
   local.get $0
   local.get $1
   i32.store offset=8
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
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
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
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
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner3
   block $folding-inner2
    block $folding-inner1
     block $invalid
      block $~lib/array/Array<~lib/string/String>
       block $~lib/staticarray/StaticArray<~lib/string/String>
        block $~lib/array/Array<i32>
         block $~lib/arraybuffer/ArrayBufferView
          block $~lib/string/String
           block $~lib/arraybuffer/ArrayBuffer
            block $~lib/object/Object
             local.get $0
             i32.const 8
             i32.sub
             i32.load
             br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $~lib/arraybuffer/ArrayBufferView $~lib/array/Array<i32> $folding-inner2 $folding-inner2 $~lib/staticarray/StaticArray<~lib/string/String> $folding-inner2 $~lib/array/Array<~lib/string/String> $invalid
            end
            return
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
          call $~lib/rt/itcms/__visit
         end
         return
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 5900
        i32.lt_s
        br_if $folding-inner3
        global.get $~lib/memory/__stack_pointer
        i32.const 0
        i32.store
        br $folding-inner1
       end
       local.get $0
       local.get $0
       i32.const 20
       i32.sub
       i32.load offset=16
       i32.add
       local.set $1
       loop $while-continue|0
        local.get $0
        local.get $1
        i32.lt_u
        if
         local.get $0
         i32.load
         local.tee $2
         if
          local.get $2
          call $~lib/rt/itcms/__visit
         end
         local.get $0
         i32.const 4
         i32.add
         local.set $0
         br $while-continue|0
        end
       end
       return
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 5900
      i32.lt_s
      br_if $folding-inner3
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $0
      i32.load offset=4
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      local.get $1
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
         call $~lib/rt/itcms/__visit
        end
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $while-continue|01
       end
      end
      br $folding-inner1
     end
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    i32.load
    call $~lib/rt/itcms/__visit
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5900
   i32.lt_s
   br_if $folding-inner3
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   call $~lib/rt/itcms/__visit
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  i32.const 38688
  i32.const 38736
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~start
  memory.size
  i32.const 16
  i32.shl
  i32.const 38668
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 1332
  i32.const 1328
  i32.store
  i32.const 1336
  i32.const 1328
  i32.store
  i32.const 1328
  global.set $~lib/rt/itcms/pinSpace
  i32.const 1364
  i32.const 1360
  i32.store
  i32.const 1368
  i32.const 1360
  i32.store
  i32.const 1360
  global.set $~lib/rt/itcms/toSpace
  i32.const 1508
  i32.const 1504
  i32.store
  i32.const 1512
  i32.const 1504
  i32.store
  i32.const 1504
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~lib/console/console.log (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/bindings/dom/console.log
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $3
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $3
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  local.tee $2
  local.get $2
  local.get $3
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $4
  local.get $3
  local.get $2
  local.get $2
  local.get $3
  i32.lt_s
  select
  i32.const 1
  i32.shl
  local.tee $2
  local.get $4
  i32.sub
  local.tee $3
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1616
   return
  end
  local.get $4
  i32.eqz
  local.get $2
  local.get $1
  i32.const 1
  i32.shl
  i32.eq
  i32.and
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store offset=4
  local.get $1
  local.get $0
  local.get $4
  i32.add
  local.get $3
  memory.copy
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/util/string/strtol<f64> (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 f64)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $0
   local.tee $2
   i32.load16_u
   local.set $0
   loop $while-continue|0
    block $__inlined_func$~lib/util/string/isSpace$97 (result i32)
     local.get $0
     i32.const 128
     i32.or
     i32.const 160
     i32.eq
     local.get $0
     i32.const 9
     i32.sub
     i32.const 4
     i32.le_u
     i32.or
     local.get $0
     i32.const 5760
     i32.lt_u
     br_if $__inlined_func$~lib/util/string/isSpace$97
     drop
     i32.const 1
     local.get $0
     i32.const -8192
     i32.add
     i32.const 10
     i32.le_u
     br_if $__inlined_func$~lib/util/string/isSpace$97
     drop
     block $break|0
      block $case0|0
       local.get $0
       i32.const 5760
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 8232
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 8233
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 8239
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 8287
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 12288
       i32.eq
       br_if $case0|0
       local.get $0
       i32.const 65279
       i32.eq
       br_if $case0|0
       br $break|0
      end
      i32.const 1
      br $__inlined_func$~lib/util/string/isSpace$97
     end
     i32.const 0
    end
    if
     local.get $2
     i32.const 2
     i32.add
     local.tee $2
     i32.load16_u
     local.set $0
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0
    end
   end
   f64.const 1
   local.set $4
   local.get $0
   i32.const 45
   i32.eq
   local.tee $6
   local.get $0
   i32.const 43
   i32.eq
   i32.or
   if (result i32)
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.eqz
    br_if $folding-inner0
    f64.const -1
    f64.const 1
    local.get $6
    select
    local.set $4
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u
   else
    local.get $0
   end
   i32.const 48
   i32.eq
   local.get $1
   i32.const 2
   i32.gt_s
   i32.and
   if
    block $break|1
     block $case2|1
      block $case1|1
       local.get $2
       i32.load16_u offset=2
       i32.const 32
       i32.or
       local.tee $0
       i32.const 98
       i32.ne
       if
        local.get $0
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $0
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       i32.const 2
       local.set $3
       br $break|1
      end
      local.get $2
      i32.const 4
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      i32.const 8
      local.set $3
      br $break|1
     end
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     i32.const 16
     local.set $3
    end
   end
   local.get $3
   i32.const 10
   local.get $3
   select
   local.set $6
   local.get $1
   i32.const 1
   i32.sub
   local.set $7
   loop $while-continue|2
    local.get $1
    local.tee $0
    i32.const 1
    i32.sub
    local.set $1
    local.get $0
    if
     block $while-break|2
      local.get $2
      i32.load16_u
      local.tee $3
      i32.const 48
      i32.sub
      local.tee $0
      i32.const 10
      i32.ge_u
      if
       local.get $3
       i32.const 65
       i32.sub
       i32.const 25
       i32.le_u
       if (result i32)
        local.get $3
        i32.const 55
        i32.sub
       else
        local.get $3
        i32.const 87
        i32.sub
        local.get $3
        local.get $3
        i32.const 97
        i32.sub
        i32.const 25
        i32.le_u
        select
       end
       local.set $0
      end
      local.get $0
      local.get $6
      i32.ge_u
      if
       local.get $1
       local.get $7
       i32.eq
       br_if $folding-inner0
       br $while-break|2
      end
      local.get $5
      local.get $6
      f64.convert_i32_s
      f64.mul
      local.get $0
      f64.convert_i32_u
      f64.add
      local.set $5
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      br $while-continue|2
     end
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $4
   local.get $5
   f64.mul
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  f64.const nan:0x8000000000000
 )
 (func $~lib/string/parseInt (param $0 i32) (result f64)
  (local $1 f64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/util/string/strtol<f64>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $2
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1648
    i32.const 1696
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   block $__inlined_func$~lib/rt/itcms/__renew$225
    i32.const 1073741820
    local.get $2
    i32.const 1
    i32.shl
    local.tee $2
    local.get $2
    i32.const 1073741820
    i32.ge_u
    select
    local.tee $2
    i32.const 8
    local.get $1
    local.get $1
    i32.const 8
    i32.le_u
    select
    i32.const 2
    i32.shl
    local.tee $1
    local.get $1
    local.get $2
    i32.lt_u
    select
    local.tee $3
    local.get $0
    i32.load
    local.tee $2
    i32.const 20
    i32.sub
    local.tee $4
    i32.load
    i32.const -4
    i32.and
    i32.const 16
    i32.sub
    i32.le_u
    if
     local.get $4
     local.get $3
     i32.store offset=16
     local.get $2
     local.set $1
     br $__inlined_func$~lib/rt/itcms/__renew$225
    end
    local.get $3
    local.get $4
    i32.load offset=12
    call $~lib/rt/itcms/__new
    local.tee $1
    local.get $2
    local.get $3
    local.get $4
    i32.load offset=16
    local.tee $4
    local.get $3
    local.get $4
    i32.lt_u
    select
    memory.copy
   end
   local.get $1
   local.get $2
   i32.ne
   if
    local.get $0
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $3
   i32.store offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $start:assembly/helper~anonymous|0 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 5900
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 1104
   i32.store
   i32.const 1104
   call $~lib/console/console.log
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 4
   i32.const 1184
   call $~lib/rt/__newArray
   local.tee $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const 1
   i32.shr_u
   local.set $1
   loop $for-loop|0
    local.get $1
    i32.const 0
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     local.get $1
     i32.const 9
     i32.sub
     local.tee $2
     i32.const 0
     local.get $2
     i32.const 0
     i32.ge_s
     select
     local.get $1
     call $~lib/string/String#substring
     local.tee $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $1
     call $~lib/string/parseInt
     i32.trunc_sat_f64_s
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 5900
     i32.lt_s
     br_if $folding-inner0
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $3
     local.get $3
     i32.load offset=12
     i32.const 1
     i32.add
     local.tee $1
     call $~lib/array/ensureCapacity
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $3
     i32.load offset=4
     local.tee $4
     i32.const 4
     i32.add
     local.get $4
     local.get $1
     i32.const 1
     i32.sub
     i32.const 2
     i32.shl
     memory.copy
     local.get $4
     local.get $5
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $3
     local.get $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $2
     local.set $1
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 38688
  i32.const 38736
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/Array<i32>#get:length (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<i32>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1408
   i32.const 1696
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $start:assembly/helper~anonymous|1 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i32)
  (local $6 f64)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 5900
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/array/Array<i32>#get:length
   f64.convert_i32_s
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $6
   local.get $1
   call $~lib/array/Array<i32>#get:length
   f64.convert_i32_s
   f64.max
   i32.trunc_sat_f64_s
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.set $8
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5900
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.const 4
   call $~lib/rt/itcms/__new
   local.tee $7
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store
   local.get $7
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   i32.const 0
   i32.store offset=12
   local.get $3
   i32.const 268435455
   i32.gt_u
   if
    i32.const 1648
    i32.const 1696
    i32.const 70
    i32.const 60
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   local.get $3
   local.get $3
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $9
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $10
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $10
   i32.store offset=12
   local.get $7
   local.get $10
   i32.store
   local.get $7
   local.get $10
   i32.const 0
   call $~lib/rt/itcms/__link
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   local.get $10
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   local.get $9
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store offset=4
   local.get $7
   local.get $3
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $7
   i32.store
   local.get $8
   block $__inlined_func$~lib/array/Array<i32>#fill@varargs$2 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    block $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 5900
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 5900
     i32.lt_s
     br_if $folding-inner00
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store
     local.get $7
     i32.load offset=4
     local.set $8
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store
     local.get $7
     i32.load offset=12
     local.tee $9
     i32.const 0
     local.get $9
     i32.const 0
     i32.le_s
     select
     local.tee $10
     local.get $9
     local.tee $9
     i32.lt_s
     if
      local.get $8
      local.get $10
      i32.const 2
      i32.shl
      i32.add
      i32.const 0
      local.get $9
      local.get $10
      i32.sub
      i32.const 2
      i32.shl
      memory.fill
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $7
     br $__inlined_func$~lib/array/Array<i32>#fill@varargs$2
    end
    br $folding-inner1
   end
   local.tee $7
   i32.store offset=4
   loop $for-loop|0
    local.get $2
    local.get $3
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     local.get $0
     local.get $2
     call $~lib/array/Array<i32>#__get
     i64.extend_i32_s
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     local.get $5
     i64.extend_i32_s
     local.get $4
     local.get $1
     local.get $2
     call $~lib/array/Array<i32>#__get
     i64.extend_i32_s
     i64.add
     i64.add
     local.set $4
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.sub
     global.set $~lib/memory/__stack_pointer
     global.get $~lib/memory/__stack_pointer
     i32.const 5900
     i32.lt_s
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     i32.const 0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store
     local.get $2
     local.get $7
     i32.load offset=12
     i32.ge_u
     if
      local.get $2
      i32.const 0
      i32.lt_s
      if
       i32.const 1408
       i32.const 1696
       i32.const 130
       i32.const 22
       call $~lib/builtins/abort
       unreachable
      end
      local.get $7
      local.get $2
      i32.const 1
      i32.add
      local.tee $5
      call $~lib/array/ensureCapacity
      global.get $~lib/memory/__stack_pointer
      local.get $7
      i32.store
      local.get $7
      local.get $5
      i32.store offset=12
     end
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store
     local.get $7
     i32.load offset=4
     local.get $2
     i32.const 2
     i32.shl
     i32.add
     local.get $4
     i64.const 1000000000
     i64.rem_s
     i64.store32
     global.get $~lib/memory/__stack_pointer
     i32.const 4
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $4
     i64.const 1000000000
     i64.div_s
     i32.wrap_i64
     local.set $5
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   local.get $5
   i32.const 0
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 5900
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store
    local.get $7
    local.get $7
    i32.load offset=12
    local.tee $0
    i32.const 1
    i32.add
    local.tee $1
    call $~lib/array/ensureCapacity
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store
    local.get $7
    i32.load offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    local.get $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $7
    i32.store
    local.get $7
    local.get $1
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    i32.const 4
    i32.add
    global.set $~lib/memory/__stack_pointer
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $7
   return
  end
  i32.const 38688
  i32.const 38736
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/array/Array<i32>#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 5900
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 3808
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 5900
   i32.lt_s
   br_if $folding-inner1
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=12
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 3808
   i32.store
   block $__inlined_func$~lib/util/string/joinIntegerArray<i32>$3 (result i32)
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    global.get $~lib/memory/__stack_pointer
    i32.const 5900
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    local.get $0
    i32.const 1
    i32.sub
    local.tee $0
    i32.const 0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     i32.const 1616
     br $__inlined_func$~lib/util/string/joinIntegerArray<i32>$3
    end
    block $folding-inner00
     local.get $0
     i32.eqz
     if
      local.get $3
      i32.load
      call $~lib/util/number/itoa32
      local.set $0
      br $folding-inner00
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 3808
     i32.store
     global.get $~lib/memory/__stack_pointer
     i32.const 3804
     i32.load
     i32.const 1
     i32.shr_u
     local.tee $4
     i32.const 11
     i32.add
     local.get $0
     i32.mul
     i32.const 11
     i32.add
     local.tee $5
     i32.const 1
     i32.shl
     i32.const 2
     call $~lib/rt/itcms/__new
     local.tee $6
     i32.store offset=4
     loop $for-loop|0
      local.get $0
      local.get $2
      i32.gt_s
      if
       local.get $6
       local.get $1
       i32.const 1
       i32.shl
       i32.add
       local.get $3
       local.get $2
       i32.const 2
       i32.shl
       i32.add
       i32.load
       call $~lib/util/number/itoa_buffered<i32>
       local.get $1
       i32.add
       local.set $1
       local.get $4
       if
        local.get $6
        local.get $1
        i32.const 1
        i32.shl
        i32.add
        i32.const 3808
        local.get $4
        i32.const 1
        i32.shl
        memory.copy
        local.get $1
        local.get $4
        i32.add
        local.set $1
       end
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|0
      end
     end
     local.get $5
     local.get $6
     local.get $1
     i32.const 1
     i32.shl
     i32.add
     local.get $3
     local.get $0
     i32.const 2
     i32.shl
     i32.add
     i32.load
     call $~lib/util/number/itoa_buffered<i32>
     local.get $1
     i32.add
     local.tee $0
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store
      local.get $6
      i32.const 0
      local.get $0
      call $~lib/string/String#substring
      local.set $0
      br $folding-inner00
     end
     global.get $~lib/memory/__stack_pointer
     i32.const 8
     i32.add
     global.set $~lib/memory/__stack_pointer
     local.get $6
     br $__inlined_func$~lib/util/string/joinIntegerArray<i32>$3
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
   end
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   return
  end
  i32.const 38688
  i32.const 38736
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/util/string/joinStringArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $1
  i32.const 1
  i32.sub
  local.tee $5
  i32.const 0
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 1616
   return
  end
  local.get $5
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 16
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1616
   local.get $0
   select
   return
  end
  loop $for-loop|0
   local.get $1
   local.get $4
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $4
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $6
    i32.store offset=4
    local.get $6
    if
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=8
     local.get $3
     local.get $6
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     i32.add
     local.set $3
    end
    local.get $4
    i32.const 1
    i32.add
    local.set $4
    br $for-loop|0
   end
  end
  i32.const 0
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  local.get $2
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
  local.tee $1
  local.get $5
  i32.mul
  i32.add
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $6
  i32.store offset=12
  i32.const 0
  local.set $3
  loop $for-loop|1
   local.get $3
   local.get $5
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    local.get $3
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $7
    i32.store offset=4
    local.get $7
    if
     global.get $~lib/memory/__stack_pointer
     local.get $7
     i32.store offset=8
     local.get $6
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $7
     local.get $7
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     local.tee $7
     i32.const 1
     i32.shl
     memory.copy
     local.get $4
     local.get $7
     i32.add
     local.set $4
    end
    local.get $1
    if
     local.get $6
     local.get $4
     i32.const 1
     i32.shl
     i32.add
     local.get $2
     local.get $1
     i32.const 1
     i32.shl
     memory.copy
     local.get $1
     local.get $4
     i32.add
     local.set $4
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store offset=4
  local.get $0
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $6
   local.get $4
   i32.const 1
   i32.shl
   i32.add
   local.get $0
   local.get $0
   i32.const 20
   i32.sub
   i32.load offset=16
   i32.const -2
   i32.and
   memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 1616
  i32.store
  local.get $0
  local.get $1
  i32.const 1616
  call $~lib/util/string/joinStringArray
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $start:assembly/helper~anonymous|2 (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 36
  memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 1808
  i32.store
  i32.const 1808
  call $~lib/console/console.log
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1744
  i32.load
  call_indirect (type $1)
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1744
  i32.load
  call_indirect (type $1)
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.const 1776
  i32.load
  call_indirect (type $0)
  local.tee $2
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/array/Array<i32>#toString
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/array/Array<i32>#toString
  local.tee $1
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $~lib/array/Array<i32>#toString
  local.tee $2
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  i32.const 1984
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=32
  i32.const 1988
  local.get $0
  i32.store
  i32.const 1984
  local.get $0
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 1984
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=32
  i32.const 1996
  local.get $1
  i32.store
  i32.const 1984
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 1984
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=32
  i32.const 2004
  local.get $2
  i32.store
  i32.const 1984
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 1984
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 1616
  i32.store offset=32
  i32.const 1984
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/console/console.log
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 3840
 )
 (func $~lib/array/Array<~lib/string/String>#__set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   local.get $1
   i32.const 0
   i32.lt_s
   if
    i32.const 1408
    i32.const 1696
    i32.const 130
    i32.const 22
    call $~lib/builtins/abort
    unreachable
   end
   local.get $0
   local.get $1
   i32.const 1
   i32.add
   local.tee $3
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $3
   i32.store offset=12
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<~lib/string/String>#__get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=12
  i32.ge_u
  if
   i32.const 1408
   i32.const 1696
   i32.const 114
   i32.const 42
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.tee $0
  i32.store offset=4
  local.get $0
  i32.eqz
  if
   i32.const 3968
   i32.const 1696
   i32.const 118
   i32.const 40
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#split (param $0 i32) (result i32)
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
  (local $12 i32)
  (local $13 i32)
  (local $14 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner4
   block $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 5900
    i32.lt_s
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    i32.const 0
    i32.const 40
    memory.fill
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    i32.const 20
    i32.sub
    i32.load offset=16
    i32.const 1
    i32.shr_u
    local.set $9
    global.get $~lib/memory/__stack_pointer
    i32.const 5568
    i32.store offset=8
    block $folding-inner3
     block $folding-inner0
      i32.const 5564
      i32.load
      i32.const 1
      i32.shr_u
      local.tee $10
      if
       local.get $9
       i32.eqz
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 1
        i32.const 9
        i32.const 0
        call $~lib/rt/__newArray
        local.tee $4
        i32.store offset=20
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store offset=8
        local.get $4
        i32.load offset=4
        i32.const 1616
        i32.store
        br $folding-inner3
       end
      else
       local.get $9
       i32.eqz
       br_if $folding-inner0
       global.get $~lib/memory/__stack_pointer
       i32.const 2147483647
       local.get $9
       local.get $9
       i32.const 2147483647
       i32.eq
       select
       local.tee $2
       i32.const 9
       i32.const 0
       call $~lib/rt/__newArray
       local.tee $4
       i32.store offset=12
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store offset=8
       local.get $4
       i32.load offset=4
       local.set $3
       loop $for-loop|0
        local.get $1
        local.get $2
        i32.lt_s
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 2
         i32.const 2
         call $~lib/rt/itcms/__new
         local.tee $5
         i32.store offset=16
         local.get $5
         local.get $0
         local.get $1
         i32.const 1
         i32.shl
         i32.add
         i32.load16_u
         i32.store16
         local.get $3
         local.get $1
         i32.const 2
         i32.shl
         i32.add
         local.get $5
         i32.store
         local.get $4
         local.get $5
         i32.const 1
         call $~lib/rt/itcms/__link
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|0
        end
       end
       br $folding-inner3
      end
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.const 9
      i32.const 0
      call $~lib/rt/__newArray
      local.tee $4
      i32.store offset=24
      loop $while-continue|1
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 5568
       i32.store offset=28
       block $__inlined_func$~lib/string/String#indexOf$1 (result i32)
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.sub
        global.set $~lib/memory/__stack_pointer
        global.get $~lib/memory/__stack_pointer
        i32.const 5900
        i32.lt_s
        br_if $folding-inner1
        global.get $~lib/memory/__stack_pointer
        i64.const 0
        i64.store
        global.get $~lib/memory/__stack_pointer
        i32.const 5568
        i32.store
        i32.const 5564
        i32.load
        i32.const 1
        i32.shr_u
        local.tee $2
        i32.eqz
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 8
         i32.add
         global.set $~lib/memory/__stack_pointer
         i32.const 0
         br $__inlined_func$~lib/string/String#indexOf$1
        end
        global.get $~lib/memory/__stack_pointer
        local.get $0
        i32.store
        local.get $0
        i32.const 20
        i32.sub
        i32.load offset=16
        i32.const 1
        i32.shr_u
        local.tee $1
        i32.eqz
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 8
         i32.add
         global.set $~lib/memory/__stack_pointer
         i32.const -1
         br $__inlined_func$~lib/string/String#indexOf$1
        end
        local.get $6
        i32.const 0
        local.get $6
        i32.const 0
        i32.gt_s
        select
        local.tee $3
        local.get $1
        local.get $1
        local.get $3
        i32.gt_s
        select
        local.set $5
        local.get $1
        local.get $2
        i32.sub
        local.set $11
        loop $for-loop|00
         local.get $5
         local.get $11
         i32.le_s
         if
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          global.get $~lib/memory/__stack_pointer
          i32.const 5568
          i32.store offset=4
          i32.const 5568
          local.set $8
          i32.const 1
          local.get $0
          local.get $5
          i32.const 1
          i32.shl
          i32.add
          local.tee $7
          i32.const 7
          i32.and
          local.get $2
          local.tee $1
          i32.const 4
          i32.lt_u
          select
          i32.eqz
          if
           loop $do-loop|0
            local.get $7
            i64.load
            local.get $8
            i64.load
            i64.eq
            if
             local.get $7
             i32.const 8
             i32.add
             local.set $7
             local.get $8
             i32.const 8
             i32.add
             local.set $8
             local.get $1
             i32.const 4
             i32.sub
             local.tee $1
             i32.const 4
             i32.ge_u
             br_if $do-loop|0
            end
           end
          end
          block $__inlined_func$~lib/util/string/compareImpl$151
           loop $while-continue|11
            local.get $1
            local.tee $3
            i32.const 1
            i32.sub
            local.set $1
            local.get $3
            if
             local.get $7
             i32.load16_u
             local.tee $12
             local.get $8
             i32.load16_u
             local.tee $13
             i32.sub
             local.set $3
             local.get $12
             local.get $13
             i32.ne
             br_if $__inlined_func$~lib/util/string/compareImpl$151
             local.get $7
             i32.const 2
             i32.add
             local.set $7
             local.get $8
             i32.const 2
             i32.add
             local.set $8
             br $while-continue|11
            end
           end
           i32.const 0
           local.set $3
          end
          local.get $3
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           i32.const 8
           i32.add
           global.set $~lib/memory/__stack_pointer
           local.get $5
           br $__inlined_func$~lib/string/String#indexOf$1
          end
          local.get $5
          i32.const 1
          i32.add
          local.set $5
          br $for-loop|00
         end
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 8
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const -1
       end
       local.tee $1
       i32.const -1
       i32.xor
       if
        local.get $1
        local.get $6
        i32.sub
        local.tee $2
        i32.const 0
        i32.gt_s
        if
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.const 1
         i32.shl
         local.tee $2
         i32.const 2
         call $~lib/rt/itcms/__new
         local.tee $3
         i32.store offset=32
         local.get $3
         local.get $0
         local.get $6
         i32.const 1
         i32.shl
         i32.add
         local.get $2
         memory.copy
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store offset=8
         global.get $~lib/memory/__stack_pointer
         local.get $3
         i32.store offset=28
         local.get $4
         local.get $3
         call $~lib/array/Array<~lib/string/String>#push
        else
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store offset=8
         global.get $~lib/memory/__stack_pointer
         i32.const 1616
         i32.store offset=28
         local.get $4
         i32.const 1616
         call $~lib/array/Array<~lib/string/String>#push
        end
        local.get $14
        i32.const 1
        i32.add
        local.tee $14
        i32.const 2147483647
        i32.eq
        br_if $folding-inner4
        local.get $1
        local.get $10
        i32.add
        local.set $6
        br $while-continue|1
       end
      end
      local.get $6
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=28
       local.get $4
       local.get $0
       call $~lib/array/Array<~lib/string/String>#push
       br $folding-inner4
      end
      local.get $9
      local.get $6
      i32.sub
      local.tee $1
      i32.const 0
      i32.gt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.const 1
       i32.shl
       local.tee $1
       i32.const 2
       call $~lib/rt/itcms/__new
       local.tee $2
       i32.store offset=36
       local.get $2
       local.get $0
       local.get $6
       i32.const 1
       i32.shl
       i32.add
       local.get $1
       memory.copy
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=28
       local.get $4
       local.get $2
       call $~lib/array/Array<~lib/string/String>#push
      else
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       i32.const 1616
       i32.store offset=28
       local.get $4
       i32.const 1616
       call $~lib/array/Array<~lib/string/String>#push
      end
      br $folding-inner3
     end
     i32.const 0
     i32.const 9
     i32.const 0
     call $~lib/rt/__newArray
     local.set $4
    end
    br $folding-inner4
   end
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
 )
 (func $assembly/asFib/asFib (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 f64)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 56
  i32.sub
  global.set $~lib/memory/__stack_pointer
  block $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 5900
   i32.lt_s
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 56
   memory.fill
   local.get $0
   i32.const 0
   i32.le_s
   if
    i32.const 1
    i32.const 9
    i32.const 3904
    call $~lib/rt/__newArray
    local.set $0
    global.get $~lib/memory/__stack_pointer
    i32.const 56
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $0
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 9
   i32.const 3936
   call $~lib/rt/__newArray
   local.tee $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $3
   i32.const 0
   local.get $1
   call $~lib/array/Array<~lib/string/String>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $3
   i32.const 1
   local.get $2
   call $~lib/array/Array<~lib/string/String>#__set
   loop $while-continue|0
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=4
    local.get $3
    call $~lib/array/Array<i32>#get:length
    local.get $0
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     local.get $3
     call $~lib/array/Array<i32>#get:length
     i32.const 2
     i32.sub
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $1
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     local.get $3
     call $~lib/array/Array<i32>#get:length
     i32.const 1
     i32.sub
     call $~lib/array/Array<~lib/string/String>#__get
     local.tee $2
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     call $~lib/array/Array<i32>#get:length
     i32.const 2
     i32.sub
     call $~lib/util/number/itoa32
     local.tee $5
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=24
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     call $~lib/util/number/itoa32
     local.tee $6
     i32.store offset=28
     global.get $~lib/memory/__stack_pointer
     i32.const 4208
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=32
     i32.const 4212
     local.get $5
     i32.store
     i32.const 4208
     local.get $5
     i32.const 1
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 4208
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=32
     i32.const 4220
     local.get $1
     i32.store
     i32.const 4208
     local.get $1
     i32.const 1
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 4208
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=32
     i32.const 4228
     local.get $6
     i32.store
     i32.const 4208
     local.get $6
     i32.const 1
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 4208
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 1616
     i32.store offset=32
     i32.const 4208
     call $~lib/staticarray/StaticArray<~lib/string/String>#join
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $5
     call $~lib/console/console.log
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $3
     call $~lib/array/Array<i32>#get:length
     i32.const 1
     i32.sub
     call $~lib/util/number/itoa32
     local.tee $5
     i32.store offset=36
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=40
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     call $~lib/util/number/itoa32
     local.tee $6
     i32.store offset=44
     global.get $~lib/memory/__stack_pointer
     i32.const 4304
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=32
     i32.const 4308
     local.get $5
     i32.store
     i32.const 4304
     local.get $5
     i32.const 1
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 4304
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=32
     i32.const 4316
     local.get $2
     i32.store
     i32.const 4304
     local.get $2
     i32.const 1
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 4304
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=32
     i32.const 4324
     local.get $6
     i32.store
     i32.const 4304
     local.get $6
     i32.const 1
     call $~lib/rt/itcms/__link
     global.get $~lib/memory/__stack_pointer
     i32.const 4304
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     i32.const 1616
     i32.store offset=32
     i32.const 4304
     call $~lib/staticarray/StaticArray<~lib/string/String>#join
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $5
     i32.store offset=4
     local.get $5
     call $~lib/console/console.log
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     i32.const 20
     i32.sub
     i32.load offset=16
     i32.const 1
     i32.shr_u
     i32.const 9
     i32.lt_u
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      local.get $2
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const 1
      i32.shr_u
      i32.const 9
      i32.lt_u
     else
      i32.const 0
     end
     if (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 4352
      i32.store offset=4
      i32.const 4352
      call $~lib/console/console.log
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $1
      call $~lib/string/parseInt
      local.set $4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=4
      local.get $4
      local.get $2
      call $~lib/string/parseInt
      f64.add
      local.set $4
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 5900
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      block $__inlined_func$~lib/util/number/dtoa$84
       local.get $4
       f64.const 0
       f64.eq
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 4432
        local.set $1
        br $__inlined_func$~lib/util/number/dtoa$84
       end
       local.get $4
       local.get $4
       f64.sub
       f64.const 0
       f64.ne
       if
        local.get $4
        local.get $4
        f64.ne
        if
         global.get $~lib/memory/__stack_pointer
         i32.const 4
         i32.add
         global.set $~lib/memory/__stack_pointer
         i32.const 4464
         local.set $1
         br $__inlined_func$~lib/util/number/dtoa$84
        end
        global.get $~lib/memory/__stack_pointer
        i32.const 4
        i32.add
        global.set $~lib/memory/__stack_pointer
        i32.const 4496
        i32.const 4544
        local.get $4
        f64.const 0
        f64.lt
        select
        local.set $1
        br $__inlined_func$~lib/util/number/dtoa$84
       end
       local.get $4
       call $~lib/util/number/dtoa_core
       i32.const 1
       i32.shl
       local.set $2
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.const 2
       call $~lib/rt/itcms/__new
       local.tee $1
       i32.store
       local.get $1
       i32.const 4576
       local.get $2
       memory.copy
       global.get $~lib/memory/__stack_pointer
       i32.const 4
       i32.add
       global.set $~lib/memory/__stack_pointer
      end
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=48
      global.get $~lib/memory/__stack_pointer
      i32.const 5568
      i32.store offset=52
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 5900
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 5568
      i32.store offset=4
      local.get $1
      call $~lib/string/String#split
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=32
      local.get $1
      i32.const 0
      call $~lib/array/Array<~lib/string/String>#__get
     else
      global.get $~lib/memory/__stack_pointer
      i32.const 5600
      i32.store offset=4
      i32.const 5600
      call $~lib/console/console.log
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=32
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=48
      local.get $1
      local.get $2
      i32.const 3872
      i32.load
      call_indirect (type $0)
     end
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $3
     local.get $1
     call $~lib/array/Array<~lib/string/String>#push
     block $__inlined_func$~lib/string/String#concat$262 (result i32)
      global.get $~lib/memory/__stack_pointer
      i32.const 5680
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store offset=48
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 5900
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 3808
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 5900
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      local.get $3
      i32.load offset=4
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $3
      i32.store
      local.get $3
      i32.load offset=12
      local.set $2
      global.get $~lib/memory/__stack_pointer
      i32.const 3808
      i32.store
      local.get $1
      local.get $2
      i32.const 3808
      call $~lib/util/string/joinStringArray
      local.set $1
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=32
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.sub
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 5900
      i32.lt_s
      br_if $folding-inner0
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i32.const 5680
      i32.store
      i32.const 5676
      i32.load
      i32.const -2
      i32.and
      local.set $2
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      local.get $2
      local.get $1
      i32.const 20
      i32.sub
      i32.load offset=16
      i32.const -2
      i32.and
      local.tee $5
      i32.add
      local.tee $6
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       i32.const 8
       i32.add
       global.set $~lib/memory/__stack_pointer
       i32.const 1616
       br $__inlined_func$~lib/string/String#concat$262
      end
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.const 2
      call $~lib/rt/itcms/__new
      local.tee $6
      i32.store offset=4
      local.get $6
      i32.const 5680
      local.get $2
      memory.copy
      local.get $2
      local.get $6
      i32.add
      local.get $1
      local.get $5
      memory.copy
      global.get $~lib/memory/__stack_pointer
      i32.const 8
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $6
     end
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     call $~lib/console/console.log
     br $while-continue|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 56
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $3
   return
  end
  i32.const 38688
  i32.const 38736
  i32.const 1
  i32.const 1
  call $~lib/builtins/abort
  unreachable
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $5
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $4
   memory.copy
  end
  local.get $5
  local.get $3
  i32.store
  i32.const 16
  local.get $1
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/util/number/itoa32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
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
   i32.const 2224
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  local.get $0
  i32.sub
  local.get $0
  local.get $0
  i32.const 31
  i32.shr_u
  i32.const 1
  i32.shl
  local.tee $0
  select
  local.tee $2
  i32.const 100000
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 100
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 10
    i32.ge_u
    i32.const 1
    i32.add
   else
    local.get $2
    i32.const 10000
    i32.ge_u
    i32.const 3
    i32.add
    local.get $2
    i32.const 1000
    i32.ge_u
    i32.add
   end
  else
   local.get $2
   i32.const 10000000
   i32.lt_u
   if (result i32)
    local.get $2
    i32.const 1000000
    i32.ge_u
    i32.const 6
    i32.add
   else
    local.get $2
    i32.const 1000000000
    i32.ge_u
    i32.const 8
    i32.add
    local.get $2
    i32.const 100000000
    i32.ge_u
    i32.add
   end
  end
  local.tee $1
  i32.const 1
  i32.shl
  local.get $0
  i32.add
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $3
  i32.store
  local.get $0
  local.get $3
  i32.add
  local.get $2
  local.get $1
  call $~lib/util/number/utoa32_dec_lut
  local.get $0
  if
   local.get $3
   i32.const 45
   i32.store16
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $export:assembly/asFib/asFib (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 5900
  i32.lt_s
  if
   i32.const 38688
   i32.const 38736
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $0
  local.get $1
  local.get $2
  call $assembly/asFib/asFib
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
)
