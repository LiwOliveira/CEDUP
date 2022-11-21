programa
{
	inclua biblioteca Mouse --> m
	inclua biblioteca Sons --> s
	inclua biblioteca Graficos --> g
	inclua biblioteca Calendario--> c
	
	const inteiro larguraT = 800
	const inteiro alturaT = 600
	inteiro horaH = c.hora_atual(falso)
	inteiro horaM = c.minuto_atual()
	inteiro som = s.carregar_som("C:\\Users\\eliel.rodrigues\\Downloads\\DEAF KEV - Invincible [NCS Release].mp3")
	
	funcao inicio()
	{
		desenhaTela()
		enquanto(verdadeiro)
		{
			desenharTexto()
			corFundo()
			botaoPlay()
			botaoStop()
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
	
	funcao botaoPlay()
	{
		g.definir_cor(g.criar_cor(135,206,230))
		g.desenhar_retangulo(120, 320, 90, 35, verdadeiro, verdadeiro)
		g.definir_cor(g.COR_PRETO)
		//g.definir_estilo_texto(falso, verdadeiro, falso)
		g.definir_tamanho_texto(16.0)
		g.desenhar_texto(145, 330, "PLAY")
		se(mouse(115,315,90, 35) ==  verdadeiro e m.botao_pressionado(m.BOTAO_ESQUERDO))
		{
			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(120, 320, 90, 35, verdadeiro, falso)
			g.definir_tamanho_texto(20.0)
			g.desenhar_texto(100, 200, "Continua a musica!")
		}
	}

	funcao botaoStop()
	{
		g.definir_cor(g.criar_cor(135,206,230))
		g.desenhar_retangulo(420, 320, 90, 35, verdadeiro, verdadeiro)
		g.definir_cor(g.COR_PRETO)
		//g.definir_estilo_texto(falso, verdadeiro, falso)
		g.definir_tamanho_texto(16.0)
		g.desenhar_texto(445, 330, "Stop")
		se(mouse(415,315,90, 35) ==  verdadeiro e m.botao_pressionado(m.BOTAO_ESQUERDO))
		{
			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(420, 320, 90, 35, verdadeiro, falso)
			g.definir_tamanho_texto(20.0)
			g.desenhar_texto(400, 200, "Para a musica!")
		}
	}
	
	funcao logico mouse(inteiro x,inteiro y, inteiro a, inteiro b)
	{
		se(m.posicao_x() >= x e m.posicao_y() >= y e m.posicao_x() <= x+a e m.posicao_y() <= y+b)
		{
			retorne verdadeiro
		}	retorne falso
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */