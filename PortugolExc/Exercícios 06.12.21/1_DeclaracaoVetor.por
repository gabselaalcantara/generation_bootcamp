programa {
	
	funcao inicio() {
	
		//Declaração de Vetor

		real notas[3] //Vetor com duas posições [0][1][2]
		real minhaNota = 5.6
		real minhaNota2

		notas[0] = 7.5
		notas[1] = minhaNota
		notas[2] = 8.9

		minhaNota2 = notas[2]

		escreva("Posição --> [0]: " + notas[0])
		escreva("\nPosição --> [1]: " + notas[1])
		escreva("\nPosição --> [2] dentro da variável: " + minhaNota2)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */