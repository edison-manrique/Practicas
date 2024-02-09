@echo off
@REM -O optimized
cd %~dp0 && rustc -O hola.rs && .\hola