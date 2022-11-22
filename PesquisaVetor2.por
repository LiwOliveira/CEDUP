programa
{
	
	funcao inicio()
	{
		cadeia nomes[5], idade[5]
		inteiro pesquisa = 0 
		
		para (inteiro i=0; i<=4; i++)
		{
			escreva("Digite um nome "+(i+1)+": ")
			leia(nomes[i])	

			escreva("Digite a idade: ")
			leia(idade[i])
			limpa()
		}
		escreva("Digite um codigo de 0 a 4: ")
		leia(pesquisa)

		escreva(nomes[pesquisa-1], " "+idade[pesquisa]+" anos")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5}-{idade, 6, 19, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */