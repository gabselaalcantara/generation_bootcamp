programa
 {
	/*Programa: Cálculo da potência de 4 números
	 Autor: Jess
	 Data: 01/12/2021
	 */

	//Exercício 1

	inclua biblioteca Matematica --> mat
	
	funcao inicio(){
		real numero1, numero2, numero3, numero4, pot1, pot2, pot3, pot4

	escreva("Escreva número 1: ")
	leia(numero1)
	escreva("\nEscreva número 2: ")
	leia(numero2)
	escreva("\nEscreva número 3: ")
	leia(numero3)
	escreva("\nEscreva número 4: ")
	leia(numero4)

	limpa ()
	
	//Cálculos
	pot1 = mat.potencia(numero1, 2.0)
	pot2 = mat.potencia(numero2, 2.0)
	pot3 = mat.potencia(numero3, 2.0)
	pot4 = mat.potencia(numero4, 2.0)

	se(pot3 >= 1000){
		escreva("Número 3 ao quadrado = " + pot3)
	}

	senao{
		escreva("Número 1 ao quadrado = " + pot1)
		escreva("\nNúmero 2 ao quadrado = " + pot2)
		escreva("\nNúmero 3 ao quadrado = " + pot3)
		escreva("\nNúmero 4 ao quadrado = " + pot4)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */