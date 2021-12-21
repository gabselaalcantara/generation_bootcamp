programa
 {
	/*Programa: Número par, ímpar, negativo e positivo
	 Autor: Jess
	 Data: 01/12/2021
	 */

	//Exercício 4

	funcao inicio(){
		inteiro numero, divisao

	escreva("Digite um número: ")
	leia(numero)

	//Cálculo
	divisao = numero % 2

	//Condicionais
	se (divisao == 0 e numero > 0) {
		escreva("O número escolhido é par e positivo")
	}

	senao se (divisao == 0 e numero < 0) {
		escreva("O número escolhido é par e negativo")
	}

	senao se (divisao != 0 e numero > 0) {
		escreva("O número escolhido é ímpar e positivo")
	}

	senao se (divisao != 0 e numero < 0) {
		escreva("O número escolhido é ímpar e negativo")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */