programa
{
	inclua biblioteca Mouse --> m
	inclua biblioteca Graficos --> g
	inclua biblioteca Calendario--> c
	
	const inteiro larguraT = 800
	const inteiro alturaT = 600
	inteiro horaH = c.hora_atual(falso)
	inteiro horaM = c.minuto_atual()
	
	funcao inicio()
	{
		desenhaTela()
		enquanto(verdadeiro){
			desenharTexto()
			corFundo()
			interacaoBotaoPlay()
		}
		
	}
	funcao desenhaTela()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_titulo_janela("Condominios")
		g.definir_dimensoes_janela(larguraT, alturaT)
	}
	funcao corFundo()
	{
		g.definir_cor(g.COR_BRANCO)
		g.limpar()
	}
	funcao desenharTexto()
	{
		g.definir_cor(g.COR_PRETO)
		g.definir_tamanho_texto(20.0)
		g.desenhar_texto(100, 100, horaH+":"+horaM)
		g.renderizar()
	}
	funcao interacaoBotaoPlay()
	{
		g.definir_cor(g.criar_cor(100,100,100))
		g.desenhar_retangulo(120, 320, 90, 35, verdadeiro, verdadeiro)
		g.definir_cor(g.COR_PRETO)
		g.definir_tamanho_texto(16.0)
		g.desenhar_texto(145, 330, "Play")
		se(mouse(115,315,90, 35) ==  verdadeiro e m.botao_pressionado(m.BOTAO_ESQUERDO)){
			g.desenhar_retangulo(120, 320, 90, 35, verdadeiro, falso)
			g.definir_cor(g.COR_PRETO)
		}
	
	}
	funcao logico mouse(inteiro x,inteiro y, inteiro a, inteiro b)
	{
		se(m.posicao_x() >= x e m.posicao_y() >= y e m.posicao_x() <= x+a e m.posicao_y() <= y+b){
			retorne verdadeiro
		}
		retorne falso
	}	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */