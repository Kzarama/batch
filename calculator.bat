:: calculator
title calculator
@echo off

:while
echo select operation (enter the number)
echo 1 add
echo 2 substraction
echo 3 multiply
echo 4 division
set /p operation=
if %operation% == 1 (
goto add
) else if %operation% == 2 (
goto :substraction
) else if %operation% == 3 (
goto multiply
) else if %operation% == 4 (
goto division
) else (
echo error: invalid selection
goto while
)

:add
echo enter number 1:
set /p num1=
echo enter number 2: 
set /p num2=

set /a result = %num1% + %num2%
echo %result%
pause
exit

:substraction
echo enter number 1:
set /p num1=
echo enter number 2: 
set /p num2=

set /a result = %num1% - %num2%
echo %result%
pause
exit

:multiply
echo enter number 1:
set /p num1=
echo enter number 2: 
set /p num2=

set /a result = %num1% * %num2%
echo %result%
pause
exit

:division
echo enter number 1:
set /p num1=
echo enter number 2: 
set /p num2=

set /a result = %num1% / %num2%
echo %result%
pause
exit