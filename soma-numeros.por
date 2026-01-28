programa
{
	
	funcao inicio()
	{
		real numero = 1.0
		real soma = 0.0
		
		enquanto (numero != 0) {
			escreva("Digite um numero aleatório ou 0 para encerrar o programa: ")
			leia(numero)
			soma = soma + numero
		}

		escreva("\nA soma dos valoles digitados foi: " + soma )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 78; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numero, 6, 7, 6}-{soma, 7, 7, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */