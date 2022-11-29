@echo off
cls
echo.
echo.
:MENU
echo CALCULADORA
echo.
echo 1 - Adicao 
echo 2 - Subtracao 
echo 3 - Multiplicacao 
echo 4 - Divisao
echo 5 - Sair 
set /p opcao="Operacao: "
if %opcao% equ 1 goto Adicao
if %opcao% equ 2 goto Subtracao
if %opcao% equ 3 goto Multiplicacao
if %opcao% equ 4 goto Divisao
if %opcao% equ 5 goto Sair

:Adicao
set /p n1="Informe o primeiro valor: "
set /p n2="Informe o segundo valor: "
set /a soma=%n1%+%n2%
echo %n1%+%n2%=%soma%
pause
goto menu

:Subtracao
set /p n1="Informe o primeiro valor: "
set /p n2="Informe o segundo valor: "
set /a subst=%n1%-%n2%
echo %n1%-%n2%=%subst%
pause
goto menu

:Multiplicacao
set /p n1="Informe o primeiro valor: "
set /p n2="Informe o segundo valor: "
set /a multi=%n1%*%n2%
echo %n1%*%n2%=%multi%
pause
goto menu

:Divisao
set /p n1="Informe o primeiro valor: "
set /p n2="Informe o segundo valor: "
set /a div=%n1%/%n2%
echo %n1%/%n2%=%div%
pause
goto menu




:Sair
exit