programa {
	
	//duas matrizes N1 (4,6) e N2(4,6)
	//M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2
	//M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2
	
	funcao inicio() {
		inteiro N1[4][6]
		inteiro N2[4][6]
		inteiro M1[4][6]
		inteiro M2[4][6]

		//Laço das linhas 
		para(inteiro l = 0; l < 4; l++){
			
			//Laço das colunas
			para (inteiro c = 0; c < 6; c++) {

				escreva("\nEscreva o valor para atribuir na matriz N1 " + "("+ l + "," + c + ")" + ": ")
				leia(N1[l][c])
			}}

		para(inteiro l = 0; l < 4; l++){
			
			para (inteiro c = 0; c < 6; c++) {

				escreva("\nEscreva o valor para atribuir na matriz N2 " + "("+ l + "," + c + ")" + ": ")
				leia(N2[l][c])
			}}

		limpa()

		escreva("\n\nMatriz Soma\n\n")

		para(inteiro l = 0; l < 4; l++){
			
			para (inteiro c = 0; c < 6; c++) {

				M1[l][c] = N1[l][c] + N2[l][c]
				escreva(M1[l][c] + "	")
			}
			escreva("\n")
		}

		escreva("\n\nMatriz Subtração\n\n")
		
		para(inteiro l = 0; l < 4; l++){
			
			para (inteiro c = 0; c < 6; c++) {

				M2[l][c] = N1[l][c] - N2[l][c]
				escreva(M2[l][c] + "	")
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
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */