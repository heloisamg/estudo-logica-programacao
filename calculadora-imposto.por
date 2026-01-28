programa
{
	
	funcao inicio()
	{
		real base_de_calculo
		real aliquota
		real valor_imposto

		
		escreva("== CAULCULADORA DE IMPOSTO ==\n")
		escreva("-----------------------------\n\n")

		escreva("Informe corretamente os valores a seguir: \n")
		
		escreva("Informe o valor da base de cálculo: ")
		leia(base_de_calculo)
		
		escreva("Informe o valor da aliquota: ")
		leia(aliquota)

		valor_imposto = base_de_calculo * aliquota / 100
		escreva("O valor a ser pago é de: R$ " + valor_imposto + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */