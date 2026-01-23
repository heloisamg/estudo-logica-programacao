programa
{
	
	funcao inicio()
	{
		faz_contagem (20)
		escreva("\n")
		faz_contagem (3)
		escreva("\n")
		faz_contagem (4)
		escreva("\n")
	}

	funcao faz_contagem ( inteiro valor) {
		
		inteiro contador = 1

		enquanto (contador <= valor) {
			escreva(contador, "\n")
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 214; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 16, 10, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */