programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Calendario --> c
	
	const inteiro larguraT = 600
	const inteiro alturaT = 400
	inteiro horaH = c.hora_atual(falso)
	inteiro horaM = c.minuto_atual()
	
	funcao inicio()
	{
		desenhaTela()
		enquanto(verdadeiro){
			desenharTexto()
		}
		
	}
	funcao desenhaTela(){
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_titulo_janela("Condominios")
		g.definir_dimensoes_janela(larguraT, alturaT)
	}
	funcao desenharTexto(){
		g.definir_cor(g.COR_BRANCO)
		g.definir_tamanho_texto(20.0)
		g.desenhar_texto(100, 100, horaH+":"+horaM)
		g.renderizar()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */