programa {
		
	funcao inicio() {

		//Declaração de vetor com 5 valores
		real pontuacao[5]

		//Declaração de variáveis
		real maiorPontuacao = 0.0
		inteiro indice
		
		para(indice = 0; indice < 5; indice++){
			
			escreva("Digite as 5 pontuações da atividade: ")
			leia(pontuacao[indice])

			se(pontuacao[indice]>maiorPontuacao){
				maiorPontuacao = pontuacao[indice]
			}
		}

		escreva("\nMaior Pontuação: " + maiorPontuacao)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 219; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */