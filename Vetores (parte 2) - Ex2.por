/* 2) Faça um programa que leia 5 nomes e idades e armazene em um vetor.
Ao final solicite ao usuário um índice e imprima o nome e a idade armazenados na posição informada.*/

programa
{
	
	cadeia nomes[6]
	inteiro pesquisa, idade[6]
	
	funcao inicio()
	{
		para (inteiro i = 1; i< 6; i++){
			escreva("\nInforme o "+(i)+"º nome: ")
			leia(nomes[i])

			escreva("Informe a idade: ")
			leia(idade[i])
		}
		
		escreva("Informe o codigo da pessoa que deseja pesquisar: ")
		leia(pesquisa)

		escreva(nomes[pesquisa])
		escreva(", "+idade[pesquisa]+" anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */