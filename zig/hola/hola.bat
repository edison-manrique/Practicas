@echo off
cd %~dp0 && zig build-exe hola.zig -O ReleaseSmall -fstrip -fsingle-threaded -target x86_64-windows && .\hola
@REM cd %~dp0 && zig build-exe hola.zig -O ReleaseSmall -fstrip -fsingle-threaded -target x86_64-windows && %~dp0\hola