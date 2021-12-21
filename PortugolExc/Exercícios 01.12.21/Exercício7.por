programa
 {
	/*Programa: Área do triângulo
	 Autor: Jess
	 Data: 01/12/2021
	 */

	//Exercício 7

	funcao inicio(){
		real base, altura, area

	escreva("Digite o valor da base do triângulo: ")
	leia(base)

	escreva("Digite o valor da altura do triângulo: ")
	leia(altura)

	//Cálculos
	se(base > 0 e altura > 0){
		area = (base * altura) / 2
		escreva("A área do triângulo é: " + area)
	}

	senao se(base <= 0){
		escreva("O valor atribuído para base precisa ser maior que zero!") 
	}

	senao se(altura <= 0){
		escreva("O valor atribuído para altura precisa ser maior que zero!") 
	}

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */