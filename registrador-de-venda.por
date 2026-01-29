programa
{
	
	funcao inicio()
	{	
		cadeia produto
		inteiro quantidade
		real preco
		caracter continuar = 's'
		inteiro total_itens = 0
		real preco_total
		real total_geral = 0.0
		inteiro total_quantidade = 0

		escreva("Bem-vindo a sua melhor lista de compras ! ! ! \n")
		
		enquanto (continuar == 's') {
			// entrada de dados
			escreva("\nInforme o produto desejado: ")
			leia(produto)
			escreva("Informe a quantidade: ")
			leia(quantidade)
			escreva("Informe o preço unitário: ")
			leia(preco)

			// cálculos
			total_itens = total_itens + 1
			preco_total = preco * quantidade
			total_geral = total_geral + preco_total
			total_quantidade = total_quantidade + quantidade


			// confirmação para continuar
			escreva("Deseja continuar? (s/n): ")
			leia(continuar)
		}

		escreva("\nA quantidade de itens é: " + total_itens)
		escreva("\nO total de itens é: " + total_quantidade)
		escreva("\nO preço total é: " + total_geral)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produto, 6, 9, 7}-{quantidade, 7, 10, 10}-{preco, 8, 7, 5}-{preco_total, 11, 7, 11}-{total_geral, 12, 7, 11}-{total_quantidade, 13, 10, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */