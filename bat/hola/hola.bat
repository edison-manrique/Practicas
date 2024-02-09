@echo off

set mensaje="¡Hola, mundo!"
call :imprimir %mensaje%
exit /b

:imprimir
    echo %~1
    exit /b