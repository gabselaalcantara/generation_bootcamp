programa {
		
	funcao inicio() {

		//Declaração de vetor com 10 valores
		inteiro pontuacao[10]

		//Declaração de variáveis
		real media = 0.0, soma = 0
		inteiro indice, contador = 0, maiorValor = 0
		
		//Valores de 1 a 6
		para(indice = 0; indice < 10; indice++){
			
			escreva("Valor do dado da jogada " + (indice + 1) + ": ")
			leia(pontuacao[indice])

				enquanto(pontuacao[indice] > 6 ou pontuacao[indice] <1){
					escreva("O valor digitado só pode ser de 1 até 6!\n")
					escreva("\nDigite novamente o valor do dado da jogada " + (indice+1) + ": ")
					leia(pontuacao[indice])
				}
			}

		// Média dos número e maior valor
		escreva ("\nOs números lançados foram: ")
		para (indice = 0; indice < 10; indice++) {
			escreva (pontuacao[indice], ", ")
			soma += pontuacao[indice]
			media = soma / 10

			se(maiorValor < pontuacao[indice]){
				maiorValor = pontuacao[indice]
			}
		}

		//Quantidade de vezes que o maior numero aparece
		para (indice = 0; indice < 10; indice++) {
			se (maiorValor == pontuacao[indice]) {
				contador++
			}
		}
		
		escreva("\nMédia: " + media)
		escreva ("\nO número " + maiorValor + " aparece " + contador + " vez(es).")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */