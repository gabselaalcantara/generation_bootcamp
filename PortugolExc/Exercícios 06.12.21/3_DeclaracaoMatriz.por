programa {
	
	funcao inicio() {

		inteiro notas[2][2] //--> matriz 2x2 --> [linhas][colunas]

		//linha 0 coluna 0, linha 0 coluna 1
		//linha 1 coluna 0, linha 1 coluna 1
		escreva("Digite os valores: \n")

		//Laço das linhas 
		para(inteiro l = 0; l < 2; l++){
			
			//Laço das colunas
			para (inteiro c = 0; c < 2; c++) {
				
				leia(notas[l][c])
			}	
		}

		escreva ("\n")
		
		para(inteiro l = 0; l < 2; l++){
			
			para (inteiro c = 0; c < 2; c++){
				escreva(notas[l][c], ",")
				
			}
			escreva("\n")
		}


	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */