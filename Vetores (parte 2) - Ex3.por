/* 3) Faça um programa que leia 5 nomes e armazene em um vetor.
Ao final solicite ao usuário um nome e imprima o índice que contém o nome informado.*/

programa
{
	
	 caracter pesquisa, nomes[6]
	
	funcao inicio()
	{
		para (inteiro i = 1; i< 6; i++){
			escreva("Informe o "+(i)+"º nome: ")
			leia(nomes[i])
		}
		
		escreva("Informe o nome da pessoa que deseja pesquisar: ")
		leia(pesquisa)

		para (inteiro i = 1; i<6; i++){
			se (nomes[i] == pesquisa){
			escreva("Codigo do morador "+pesquisa," é: "+i+"\n\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */