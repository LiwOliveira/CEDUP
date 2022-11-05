programa {
  funcao inicio() {

    inteiro num, i, soma=0

     escreva("Informe suas notas:\n")
     
    	para(i=0; i<=4; i++){
     leia(num)
     soma = (soma+num)
    }
    
    escreva("A media dos numeros digitados é: "+(soma/i))
  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 226; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 4, 12, 3}-{i, 4, 17, 1}-{soma, 4, 20, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */