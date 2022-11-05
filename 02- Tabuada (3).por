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

