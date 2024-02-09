(module
 (type $0 (func (result i32)))
 (memory $0 1)
 (data $0 (i32.const 1036) ",")
 (data $0.1 (i32.const 1048) "\02\00\00\00\1a\00\00\00\a1\00H\00o\00l\00a\00,\00 \00m\00u\00n\00d\00o\00!")
 (export "saludo" (func $hola/saludo))
 (export "memory" (memory $0))
 (func $hola/saludo (result i32)
  i32.const 1056
 )
)
