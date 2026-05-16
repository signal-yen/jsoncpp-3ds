@echo off
set "MSYS_PATH=C:\devkitPro\msys2"

:: Comprobar si la ruta existe, si no, intentar la de msys64 estándar
if not exist "%MSYS_PATH%" set "MSYS_PATH=C:\msys64"

set "CHERE_INVOKING=1"
"%MSYS_PATH%\msys2_shell.cmd" -use-full-path -here -msys2