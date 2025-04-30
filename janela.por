programa
{
	inclua biblioteca Mouse --> m
	inclua biblioteca Util --> u
	inclua biblioteca Graficos --> g

	
	funcao inicio()
	{


		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(1920,1080)
		g.definir_titulo_janela("Erro")
		g.ocultar_borda_janela()

		enquanto(verdadeiro){
			g.definir_cor(g.COR_AZUL)
			g.limpar()

			g.definir_cor(g.COR_BRANCO)
				g.definir_tamanho_texto(200.0)
				g.definir_fonte_texto("Arial")
				g.desenhar_texto(200, 200, ":(")
			
			g.definir_tamanho_texto(50.0)
				g.definir_fonte_texto("Arial")
				g.desenhar_texto(200, 500, "Ocorreu um erro e seu PC precisa ser reiniciado. Estamos")
				g.desenhar_texto(200, 580, "coletando algumas informações sobre o erro e, em seguida,")
				g.desenhar_texto(200, 660, "reiniciaremo para você. (10% concluído)")

			g.renderizar()
			Util.aguarde(5000)
			g.limpar()

			enquanto(falso){
				g.definir_cor(g.COR_AMARELO)
				g.desenhar_texto(0,300, "8==D---")
			Util.aguarde(10000)
			g.renderizar()
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1009; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */