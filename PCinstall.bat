@echo off
setlocal

set "SCRIPT_DIR=%~dp0"

set "C_FILE=%SCRIPT_DIR%lib\testingC.c"
set "LIB_PATH=%SCRIPT_DIR%lib"
set "OUTPUT_FILE=%SCRIPT_DIR%testing-C.exe"

gcc "%C_FILE%" -L"%LIB_PATH%" -lduck -o "%OUTPUT_FILE%"

if %errorlevel% equ 0 (
    echo All set! Your compilation was a seccess!
) else (
    echo Oops! Looks like there was a hiccup with the compilation.
)

endlocal
pause
