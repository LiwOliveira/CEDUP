@echo off
cls
echo **********
echo ** MENU **
echo **********
:MENU
echo.
echo Escolha uma opcao:
echo.
echo (1) - Vermelho
echo (2) - Azul
echo (3) - Verde
echo (4) - SAIR
set /p opcao="DIgite uma opcao:"
if %opcao% equ 1 goto VERMELHO
if %opcao% equ 2 goto AZUL
if %opcao% equ 3 goto VERDE
if %opcao% equ 4 goto SAIR
goto menu
:VERMELHO
color 4f
goto menu
:AZUL
color 1f
goto menu
:VERDE
color 2f
goto menu
:SAIR
EXIT