:: add two numbers
title sum
@echo off
echo enter num1:
set /p num1=
echo enter num2:
set /p num2=
goto sum
:sum
set /a sum = %num1% + %num2%
echo %sum%
pause
exit