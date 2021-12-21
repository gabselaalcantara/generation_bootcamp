programa
 {
	/*Programa: Cálculo Média Final
	 Autor: Jess
	 Data: 30/11/2021
	 */

	inclua biblioteca Matematica --> mat
	
	funcao inicio() {

	// declaração de variáveis
	real A, B, C, D, E, F, X, Y, arredX, arredY

	//definição de valores
	escreva ("Qual o valor de A? ")
	leia (A)

	escreva ("Qual o valor de B? ")
	leia (B)

	escreva ("Qual o valor de C? ")
	leia (C)

	escreva ("Qual o valor de D? ")
	leia (D)

	escreva ("Qual o valor de E? ")
	leia (E)

	escreva ("Qual o valor de F? ")
	leia (F)

	//Cálculo
	X = ((C*E)-(B*F))/((A*E)-(B*D))
	Y = ((A*F)-(C*D))/((A*E)-(B*D))

	arredX = mat.arredondar(X, 2)
	arredY = mat.arredondar(Y, 2)

	limpa ()

	escreva ("O valor de X é: " + arredX)
	escreva ("\nO valor de Y é: " + arredY)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */