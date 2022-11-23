programa
{
	inclua biblioteca Util --> u
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
			botao()
		}
	}
	
	funcao desenhaTela()
	{
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_titulo_janela("Condominios")
		g.definir_dimensoes_janela(larguraT, alturaT)
	}
	
	funcao desenharTexto()
	{
		g.definir_cor(g.COR_PRETO)
		g.definir_tamanho_texto(20.0)
		g.desenhar_texto(540, 550, "São: "+horaH+" horas e "+horaM+" minutos")
		g.renderizar()

		// Muda a cor de fundo
		g.definir_cor(g.COR_BRANCO)
		g.limpar()
	}
	
	funcao botao()
	{	//Botão Play
		g.definir_cor(g.criar_cor(135,206,230))
		g.desenhar_retangulo(120, 300, 90, 35, verdadeiro, verdadeiro)
		g.definir_cor(g.COR_PRETO)
		g.definir_tamanho_texto(16.0)
		g.desenhar_texto(145, 310, "PLAY")
		se(mouse(120,300,90, 35) ==  verdadeiro e m.botao_pressionado(m.BOTAO_ESQUERDO))
		{
			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(120, 300, 90, 35, verdadeiro, falso)
			g.definir_tamanho_texto(20.0)
			g.desenhar_texto(100, 200, "Continua a musica!")
			s.reproduzir_som(som, falso)
		}
		
		// Botão STOP
		g.definir_cor(g.criar_cor(135,206,230))
		g.desenhar_retangulo(550, 300, 90, 35, verdadeiro, verdadeiro)
		g.definir_cor(g.COR_PRETO)
		g.definir_tamanho_texto(16.0)
		g.desenhar_texto(577, 310, "STOP")
		se(mouse(550,300,90, 35) ==  verdadeiro e m.botao_pressionado(m.BOTAO_ESQUERDO))
		{
			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(550, 300, 90, 35, verdadeiro, falso)
			g.definir_tamanho_texto(20.0)
			g.desenhar_texto(540, 200, "Para a musica!")
			s.interromper_som(som)
		}

		// Botão Sair
		g.definir_cor(g.COR_VERMELHO)
		g.desenhar_retangulo(120, 530, 70, 35, verdadeiro, verdadeiro)
		g.definir_cor(g.COR_PRETO)
		g.definir_tamanho_texto(16.0)
		g.desenhar_texto(137, 540, "SAIR")
		se(mouse(120,530,70, 35) ==  verdadeiro e m.botao_pressionado(m.BOTAO_ESQUERDO))
		{
			g.definir_cor(g.COR_PRETO)
			g.desenhar_retangulo(120, 530, 70, 35, verdadeiro, falso)
			g.definir_tamanho_texto(20.0)
			//g.desenhar_texto(540, 200, "Para a musica!")
			g.fechar_janela()
		}
		
	}
	
	//Lê a posisão do mouse
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
 * @POSICAO-CURSOR = 2172; 
 * @DOBRAMENTO-CODIGO = [24, 31, 92];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */