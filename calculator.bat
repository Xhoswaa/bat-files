@echo off
setlocal

:loop
set /p user="> "
set /a result=%user%

echo %result%
echo.

goto loop
