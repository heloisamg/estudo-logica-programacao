programa
{
	
	funcao inicio()
	{
		real nivel

		escreva("Digite o nivel do rio: ")
		leia(nivel)

		se (nivel > 0 e nivel < 4) {
			escreva("Estado de vigilância \n")
		}

		se (nivel >= 4 e nivel < 6) {
			escreva("Estado de atenção \n")
		}

		se (nivel >= 6 e nivel < 8) {
			escreva("Estado de alerta \n")
		}

		se (nivel >= 8) {
			escreva("Estado de prontidão \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */