@echo off
cd %~dp0 && go build -ldflags="-s -w" hola.go && .\hola
@REM cd %~dp0 && go build hola.go && %~dp0\hola