programa
{
	
	funcao inicio()
	{
		cadeia nomes[9999999]
		inteiro opcao = 0
		inteiro quantidadeCadastrada = 0

		enquanto (opcao != 2) {
			escreva("\n--- Programa do CEDUP ---")
			escreva("\n--- 2022 INFO ---")
			escreva("\n1 - Cadastrar pessoa")
			escreva("\n2 - Sair")
			escreva("\n---------------------")
			escreva("\nDigite uma opção: ")
			leia(opcao)

			se (opcao == 1) {
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
 * @POSICAO-CURSOR = 60; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */