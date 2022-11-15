programa
{
	
	funcao inicio()
	{
		inteiro num [10], numMenor=0, numMaior=0

		para (inteiro i = 0; i<=9; i++){
			escreva ("Digite o "+i+"º numero: ")
			leia(num[i])
			limpa()

			se (num[i] < numMenor ou numMenor == 0 )
				{
					numMenor = num[i] 				
				}
			
			se (num[i] > numMaior)
				{
					numMaior = num[i]				
				}
		}
		escreva("O menor numero é: "+ numMenor)
		escreva("\nO maior numero é: "+ numMaior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */