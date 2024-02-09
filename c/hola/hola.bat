@echo off
cd %~dp0 && gcc hola.c -o hola && .\hola
@REM cd %~dp0 && gcc hola.c -o hola && %~dp0\hola