programa
{
	
	funcao inicio()
	{
		caracter resposta

		escreva("O número é menor que 5? \n")
		leia(resposta)

		se (resposta == 's') { // 1 a 4

			escreva("O número é maior que 2? \n")
			leia(resposta)

			se (resposta == 's' ) { //3 ou 4
				escreva("O número é a raiz quadrada de 16? \n")
				leia(resposta)

				se (resposta == 's'){
					escreva("você pensou no número 4! \n")
				}
				senao {
					escreva("você pensou no número 3! \n")
				}
			}
			senao { //2 ou 1
				escreva("O número é a raiz cúbica de 8? \n")
				leia(resposta)

				se (resposta == 's') {
					escreva("O número que você pensou é 2! \n")
				}
				senao {
					escreva("O número que você pensou é 1! \n")
				}
			}
		}
		senao { //5 a 8

			escreva("O número é maior que 6? \n")
			leia(resposta)

			se (resposta == 's' ) { //7 ou 8
				escreva("O número é primo? \n")
				leia(resposta)

				se (resposta == 's'){
					escreva("você pensou no número 7! \n")
				}
				senao {
					escreva("você pensou no número 8! \n")
				}
			}
			senao { //5 ou 6
				escreva("A divisão desse número por PI é aproximadamente 1,91? \n")
				leia(resposta)

				se (resposta == 's') {
					escreva("O número que você pensou é 6! \n")
				}
				senao {
					escreva("O número que você pensou é 5! \n")
				}
			}
			}
		}
}			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */