programa
{
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		inteiro idades[5000]

		para (inteiro i=0; i<5000; i++){
			idades[i] = u.sorteia(0, 1000)
		}
		escreva("-----------\n")

		para(inteiro i=0; i<5000; i++){
			escreva("["+i+"]:" + idades[i] + "\n")
	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */