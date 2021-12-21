programa
 {
	/*Programa: Cálculo Média Final
	 Autor: Jess
	 Data: 01/12/2021
	 */

	inclua biblioteca Matematica --> mat
	
	funcao inicio()
 {

	// declaração de variáveis
	real P1, P2, x1, x2, y1, y2, d, arred

	escreva("Digite o valor de x1: ")
	leia(x1)

	escreva("Digite o valor de x2: ")
	leia(x2)

	escreva("Digite o valor de y1: ")
	leia(y1)

	escreva("Digite o valor de y2: ")
	leia(y2)

	//Cálculo
	P1 = (x2 - x1) * (x2 - x1)
	P2 = (y2 - y1) * (y2 - y1)
	d = mat.raiz ((P1 + P2), 2.0)
	arred = mat.arredondar(d, 2)

	limpa()
	
	escreva("A distância entre os dois pontos é: " + arred)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 495; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */