@echo off

set altura = 0
set peso = 0
set sexo = 0
set imc = 0

:menu
CLS
set /p altura="Qual a sua altura? "
set /p peso="Qual seu peso? "
set /p sexo="Informe seu sexo, M ou F? " 

imc = (%altura%*%altura%)/%peso%

if %imc% equ 1 goto magro
if %imc% equ 2 goto normal
if %imc% equ 3 goto gordo

:magro
set /p sexo="Magro"
if %imc%
