@echo off
@REM --invoke saludo llama a la funcion exportada saludo y lo ejecuta
cd %~dp0 && asc hola.ts -o hola.wasm -t hola.wat --bindings raw -O3z --converge --runtime minimal && wasmtime hola.wasm --invoke saludo