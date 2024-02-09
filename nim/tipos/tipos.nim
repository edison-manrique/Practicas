import std/options

# Tipos enteros
var 
  entero: int = 123
  byte: int8 = 125 
  entero16: int16 = 32768
  entero32: int32 = 2147483647
  entero64: int64 = 9223372036854775807

# Tipos decoma flotante 
var
  realSimple: float = 3.14
  realDoble: float64 = 3.14159265358979323846

# Tipo bool
var
  verdadero = true
  falso = false

# Tipo char
var letra: char = 'a'

# Tipo string
var nombre = "Nim" 

# Tipo cstring
var codigo = cstring"ABC123"

# Tipo pointer
var puntero = addr nombre

# Tipo object
type 
  Persona = object
    nombre: string
    edad: int

# Tipos opcionales
var opcional: Option[int] = some(5)

# Tipo enum
type 
  Dia = enum
    Lunes, Martes