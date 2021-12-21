programa {
	
	funcao inicio() {
		inteiro matriz[3][3]
		real somaDiagonal = 0
		real soma = 0

		//Laço das linhas
		para(inteiro l = 0; l < 3; l++){
			//Laço das colunas
			para(inteiro c = 0; c < 3; c++){
				escreva("Digite o valor da matriz na posição " + "("+ l + "," + c + ")" + ": ")
				leia(matriz[l][c])
			}
		somaDiagonal = (matriz[0][0]) + (matriz[1][1]) + (matriz[2][2])
		}

		para(inteiro l = 0; l < 3; l++){
			para(inteiro c = 0; c < 3; c++){
				soma += matriz[l][c]
			}
		}
		
		escreva("\nSoma de todos os valores é " + soma)
		escreva("\nSoma da diagonal da matriz é " + somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */