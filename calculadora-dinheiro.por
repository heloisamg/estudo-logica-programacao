programa
{
	
	funcao inicio()
	{
		inteiro dois 
		inteiro cinco
		inteiro dez
		inteiro vinte
		inteiro cinquenta
		inteiro cem
		inteiro duzentos
		inteiro resultado 

          // Entrada de dados
		escreva("Notas de R$2: ")
		leia(dois)

		escreva("Notas de R$5: ")
		leia(cinco)

		escreva("Notas de R$10: ")
		leia(dez)

		escreva("Notas de R$20: ")
		leia(vinte)

		escreva("Notas de R$50: ")
		leia(cinquenta)

		escreva("Notas de R$100: ")
		leia(cem)

		escreva("Notas de R$200: ")
		leia(duzentos)
		

		// Processamento de dados
		resultado = dois * 2 + cinco * 5 + dez * 10 + vinte * 20 + cinquenta * 50 + cem * 100 + duzentos * 200

		// Saída de dados
		escreva("O valor obtido é de: R$" + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */