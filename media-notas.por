programa
{
	
	funcao inicio()
	{
		real bimestre1
		real bimestre2
		real bimestre3
		real bimestre4
		
		real media



		escreva("== CALCULADORA DE MÉDIA ==\n")
		escreva("__________________________\n\n")


		escreva("Digite a média do 1º bimestre: ")
		leia(bimestre1)
		
		escreva("Digite a média do 2º bimestre: ")
		leia(bimestre2)
		
		escreva("Digite a média do 3º bimestre: ")
		leia(bimestre3)
		
		escreva("Digite a média do 4º bimestre: ")
		leia(bimestre4)

		media = (bimestre1 + bimestre2 + bimestre3 + bimestre4) / 4
		escreva("Sua média anual é: " + media )
		escreva("\n\n")
		
		se (media >= 7) {
			escreva("Parabéns, você passou de ano ! ! !\n")
		}
		senao {
			escreva("Lamento, continue tentando\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 486; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */