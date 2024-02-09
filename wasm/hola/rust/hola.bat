@echo off
@REM genera un archivo de casi 2MB, falta optimizar
cd %~dp0 && rustc -O hola.rs --target wasm32-wasi && wasmtime hola.wasm
@REM cd %~dp0 && rustc -O hola.rs --target wasm32-unknown-unknown && wasmtime hola.wasm
@REM cd %~dp0 && wasm-pack build --target web && wasmtime hola.wasm