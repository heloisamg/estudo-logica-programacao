programa
{
	
	funcao inicio()
	{
		inteiro contador = 0
		inteiro tabuada = 1

		escreva("Qual tabuada de 2 a 9 você deseja??? \n")
		leia(tabuada)
		
		enquanto ( tabuada < 10 ) {
			enquanto( contador< 11) {
				escreva(contador, " X ", tabuada, " = ", contador * tabuada, "\n")
				contador++
			}

			tabuada++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {contador, 6, 10, 8}-{tabuada, 7, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */