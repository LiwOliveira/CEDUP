programa
{
	
	funcao inicio()
	{
		cadeia nomes[9999999]
		inteiro opcao = 0
		inteiro quantidadeCadastrada = 0

		enquanto (opcao != 5) 
		{
			escreva("\n------------ Programa do CEDUP ------------")
			escreva("\n---------------- 2022 INFO ----------------")
			escreva("\n1 - Cadastrar condomino")
			escreva("\n2 - Listar todos condominos")
			escreva("\n3 - Buscar um condomino por codigo(índice)")
			escreva("\n4 - Buscar um condomino por nome")
			escreva("\n\n5 - Sair")
			escreva("\n---------------------")
			escreva("\nDigite uma opção: ")
			leia(opcao)

			se (opcao == 1)
			{
				escreva("Digite um nome da pessoa " + quantidadeCadastrada +": ")
				leia(nomes[quantidadeCadastrada])

				quantidadeCadastrada++
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5}-{quantidadeCadastrada, 8, 10, 20};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */