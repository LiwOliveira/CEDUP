@echo off

set n1=0
set n2=0
set n3=0
set n4=0
set soma=0
set media=0

:menu
CLS
echo 1.Primeira "," Nota
echo 2.Segunda Nota
echo 3.Terceira Nota
echo 4.Quarta Nota
echo 5.Listar Notas e Media
echo 6.Zerar Nota
echo 7.Sair

set /p opcao="Digite a opcao desejada:"

if %opcao% equ 1 goto nota1
if %opcao% equ 2 goto nota2
if %opcao% equ 3 goto nota3
if %opcao% equ 4 goto nota4
if %opcao% equ 5 goto listar
if %opcao% equ 6 goto zerar
if %opcao% equ 7 goto sair

:nota1
set /p n1="Digite a primeira nota (valor entre 1 e 10):"
if %n1% GTR 10 (
	echo Valor maior que 10. Digite novamente.
	goto nota1
)
if %n1% LSS 1 (
	echo Valor menor que 1. Digite novamente.
	goto nota1
)
goto menu


:nota2
set /p n2="Digite a segunda nota (valor entre 1 e 10):"
if %n2% GTR 10 (
	echo Valor maior que 10. Digite novamente.
	goto nota2
)
if %n2% LSS 1 (
	echo Valor menor que 1. Digite novamente.
	goto nota2
)
goto menu


:nota3
set /p n3="Digite a terceira nota (valor entre 1 e 10):"
if %n3% GTR 10 (
	echo Valor maior que 10. Digite novamente.
	goto nota3
)
if %n3% LSS 1 (
	echo Valor menor que 1. Digite novamente.
	goto nota3
)
goto menu


:nota4
set /p n4="Digite a quarta nota (valor entre 1 e 10):"
if %n4% GTR 10 (
	echo Valor maior que 10. Digite novamente.
	goto nota4
)
if %n4% LSS 1 (
	echo Valor menor que 1. Digite novamente.
	goto nota4
)
goto menu


:listar
set /a soma=%n1%+%n2%+%n3%+%n4%
set /a media=%soma%/4
echo As notas sao: %n1%.%n2%.%n3%.%n4%
echo A media foi %media%
pause
goto menu

:zerar
set /p n6= "Tem certeza que quer zerar todas as notas?Se tiver certeza digite 6, se nao digite outro valor para sair."
if %n6% EQU 6 (
	set n1=0
	set n2=0
	set n3=0
	set n4=0
	set soma=0
	set media=0
	echo As notas foram zeradas com sucesso.
	PAUSE
) ELSE (
	echo Operacao cancelada pelo usuario.
	pause
)

goto menu


:sair 
exit