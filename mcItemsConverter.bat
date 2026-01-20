@echo off
setlocal

set /a stack=64
set /a shulker=64*27

:loop

set /p total="total items: "

set /a shulkers=total/shulker
set /a stacks=total%%shulker/stack
set /a items=total%%stack

echo %shulkers% shulkers, %stacks% stacks, and %items% items
echo.

goto loop

