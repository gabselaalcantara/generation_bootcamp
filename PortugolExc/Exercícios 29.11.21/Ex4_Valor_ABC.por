programa
 {
	/*Programa: Cálculo Média Final
	 Autor: Jess
	 Data: 01/12/2021
	 */
	
	funcao inicio()
 {

	// declaração de variáveis
	inteiro A, B, C, D, R, S

	escreva("Digite um valor para A maior que zero: ")
	leia(A)

	escreva("Digite um valor para B maior que zero: ")
	leia(B)

	escreva("Digite um valor para C maior que zero: ")
	leia(C)

	//Cálculo
	R = (A + B) * (A + B)
	S = (B + C) * (B + C)
	D = (R + S) / 2

	limpa ()
	
	escreva("Valor de R é: " + R)
	escreva("\nValor de S é: " + S)
	escreva("\nValor de D é: " + D)
		
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