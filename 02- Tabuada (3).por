programa 
{
	funcao inicio() 
	{
		inteiro numero, contador, resultado
		cadeia n= "\n", x="x", r="="
			
		para (contador = 1; contador <=9; contador++) 
		{
     	para(numero = 0; numero <=10; numero++){
          	resultado =  contador*numero
			escreva(contador,x,numero,r,resultado,n)
      	}
      	escreva("\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */