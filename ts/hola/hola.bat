@echo off
@REM sucrase is a very fast ts-node transpiler
ts-node --transpiler "sucrase/ts-node-plugin" "%~dp0hola.ts"
@REM npx ts-node --transpiler "sucrase/ts-node-plugin" "%~dp0hola.ts"
@REM ts-node "%~dp0hola.ts"