/* 1) Faça um programa que leia 5 nomes e armazene em um vetor.
Ao final solicite ao usuário um índice e imprima o nome armazenado na posição informada.*/

programa
{
	cadeia nomes[6]
	inteiro pesquisa
	
	funcao inicio()
	{
		para (inteiro i = 1; i< 6; i++){
			escreva("Informe o "+(i)+"º nome: ")
			leia(nomes[i])
		}
		
		escreva("Informe o codigo da pessoa que deseja pesquisar: ")
		leia(pesquisa)

		escreva(nomes[pesquisa])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nomes, 6, 9, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */