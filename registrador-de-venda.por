programa
{
	
	funcao inicio()
	{	
		cadeia produto
		inteiro quantidade
		real preco
		caracter continuar = 's'
		inteiro total_itens = 0

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

			// confirmação para continuar
			escreva("Deseja continuar? (s/n): ")
			leia(continuar)
		}

		escreva("O total de itens é: " + total_itens)
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 632; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produto, 6, 9, 7}-{quantidade, 7, 10, 10}-{preco, 8, 7, 5}-{continuar, 9, 11, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */