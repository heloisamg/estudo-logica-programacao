programa
{
	
	funcao inicio()
	{
		inteiro cedulasDoisReais
		inteiro cedulasCincoReais
		inteiro cedulasDezReais
		inteiro cedulasVinteReais
		inteiro cedulasCinquentaReais
		inteiro cedulasCemReais
		inteiro cedulasDuzentosReais
		real resultado 

          // Entrada de dados
		escreva("Notas de R$2: ")
		leia(cedulasDoisReais)

		escreva("Notas de R$5: ")
		leia(cedulasCincoReais)

		escreva("Notas de R$10: ")
		leia(cedulasDezReais)

		escreva("Notas de R$20: ")
		leia(cedulasVinteReais)

		escreva("Notas de R$50: ")
		leia(cedulasCinquentaReais)

		escreva("Notas de R$100: ")
		leia(cedulasCemReais)

		escreva("Notas de R$200: ")
		leia(cedulasDuzentosReais)
		

		// Processamento de dados
		resultado = cedulasDoisReais * 2 + cedulasCincoReais * 5 + cedulasDezReais * 10 + cedulasVinteReais * 20 + cedulasCinquentaReais * 50 + cedulasCemReais * 100 + cedulasDuzentosReais * 200

		// Saída de dados
		escreva("O valor obtido é de: R$" + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */