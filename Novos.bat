@echo off
title "4 Notas goto"
:inicio
cls
echo Qual a sua media?
set /p  n1=
cls
if %n1% geq 5 (echo Repetiu) else (echo Passou)
echo.
pause
cls
echo 1-Continuar
echo 2-Fechar
echo.
echo Escolha uma opcao
set /p opcao=
cls
if %opcao%==1 goto inicio
if %opcao%==2 goto fim
:fim
exit