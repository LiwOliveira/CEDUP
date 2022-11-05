programa

{
	
	funcao inicio()
	{
		inteiro pessoas = 0
		real altura = 0.0
		real alturaMaior = 0.0
		real alturaMenor = 0.0

		enquanto (pessoas != 5)
		{
			limpa()
			escreva("Qual a sua altura?: ")
			leia(altura)

			pessoas = pessoas + 1
			limpa()
			
			se (altura < alturaMenor ou alturaMenor == 0 )
			{
				alturaMenor = altura 				
			}
			
			se (altura > alturaMaior)
		     {
				alturaMaior = altura  				
			}	
		}
			
		escreva("A menor altura é: "+ alturaMenor)
		escreva("\nA maior altura é: "+ alturaMaior)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */