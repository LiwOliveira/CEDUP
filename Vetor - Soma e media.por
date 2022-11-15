programa
{
	
	funcao inicio()
	{
		inteiro num [10], soma=0

		para (inteiro i = 0; i<=9; i++){
			escreva ("Digite o "+i+"º numero: ")
			leia(num[i])
			limpa()

			soma = soma + num[i]
		}
			escreva(soma)
			escreva("\n"+soma/10)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */