programa
{
	
	funcao inicio()
	{	
		cadeia produto
		inteiro quantidade
		real preco
		caracter continuar = 's'
		real preco_total
		inteiro total_itens = 0
		inteiro total_quantidade = 0
		real total_geral = 0.0

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

		escreva("\nA total de itens é: " + total_itens)
		escreva("\nO total de quantidade é: " + total_quantidade)
		escreva("\nO total geral é: " + total_geral)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 930; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produto, 6, 9, 7}-{quantidade, 7, 10, 10}-{preco, 8, 7, 5}-{preco_total, 10, 7, 11}-{total_quantidade, 12, 10, 16}-{total_geral, 13, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */