programa
{
	
	funcao inicio()
	{
		inteiro moedaCincoCentavos
		inteiro moedaDezCentavos
		inteiro moedaVinteCincoCentavos
		inteiro moedaCinquentaCentavos
		inteiro moedaUmReal
		real moedas
		
		inteiro cedulasDoisReais
		inteiro cedulasCincoReais
		inteiro cedulasDezReais
		inteiro cedulasVinteReais
		inteiro cedulasCinquentaReais
		inteiro cedulasCemReais
		inteiro cedulasDuzentosReais
		inteiro cedulas

		real resultado

          // Entrada de dados
		escreva("moedas de R$0.05: ")
		leia(moedaCincoCentavos)

		escreva("moedas de R$0.10: ")
		leia(moedaDezCentavos)

		escreva("moedas de R$0.25: ")
		leia(moedaVinteCincoCentavos)

		escreva("moedas de R$0.50: ")
		leia(moedaCinquentaCentavos)

		escreva("moedas de R$1.0: ")
		leia(moedaUmReal)
		

          
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
		cedulas = cedulasDoisReais * 2 + cedulasCincoReais * 5 + cedulasDezReais * 10 + cedulasVinteReais * 20 + cedulasCinquentaReais * 50 + cedulasCemReais * 100 + cedulasDuzentosReais * 200
		moedas = moedaCincoCentavos * 0.05 + moedaDezCentavos * 0.10 + moedaVinteCincoCentavos * 0.25 + moedaCinquentaCentavos * 0.50 + moedaUmReal * 1
		resultado = moedas + cedulas

		
		// Saída de dados
		escreva("O valor obtido é de: R$" + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */