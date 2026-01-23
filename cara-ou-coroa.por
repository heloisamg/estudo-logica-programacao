programa
{

	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro valor = Util.sorteia(0, 100)

		escreva("teste supremo cara ou couroa: ", valor, "\n")

		se ( valor % 2 == 0 ) {
			escreva("Cara \n")
		}

		senao {
			escreva("coroa \n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */