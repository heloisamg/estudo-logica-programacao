programa
{
	
	funcao inicio()
	{
		real peso
		real altura
		real imc = peso / (altura * altura)


		escreva("Digite seu peso: ")
		leia(peso)
		escreva("\n")

		escreva("Digite sua altura: ")
		leia(altura)
		escreva("\n")


		escreva("Seu imc é: ", imc, "\n")
		escreva("\n")

		se (imc < 16) {
			escreva("Você está no estado: Magreza grave \n")
			escreva("\n")
		}

		se (imc >= 16 e imc < 17) {
			escreva("Você está no estado: Magreza moderada")
			escreva("\n")
		}

		se (imc >= 17 e imc < 18.5) {
			escreva("Você está no estado: Magreza leve")
			escreva("\n")
		}

		se (imc >= 18.5 e imc < 25) {
			escreva("Você está no estado: Saúdavel")
			escreva("\n")
		}

		se (imc >= 25 e imc < 30) {
			escreva("Você está no estado: Sobrepeso")
			escreva("\n")
		}

		se (imc >= 30 e imc < 35) {
			escreva("Você está no estado: Obesidade Grau I")
			escreva("\n")
		}

		se (imc >= 35 e imc < 40) {
			escreva("Você está no estado: Obesidade Grau II (severa)")
			escreva("\n")
		}

		se (imc <= 40) {
			escreva("Você está no estado: Obesidade Grau III (mórbita)")
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */