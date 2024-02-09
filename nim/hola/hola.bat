@echo off
cd %~dp0 && nim c -r --opt:size -d:release --verbosity:0 --hints:off hola.nim
@REM cd %~dp0 && nim c -d:release hola.nim && .\hola
@REM nim compile --verbosity:0 --hints:off --run %~dp0\hola.nim