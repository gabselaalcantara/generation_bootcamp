programa
 {
	/*Programa: Cálculo da Multa baseado no peso do tomate
	 Autor: Jess
	 Data: 01/12/2021
	 */

	//Exercício 1
	funcao inicio(){
		real pesoTomate, multa, quiloExcedente

	escreva("Peso de tomates (Kg): ")
	leia(pesoTomate)

	limpa()
	
	se(pesoTomate > 50){
		quiloExcedente = pesoTomate - 50
		multa = quiloExcedente * 4.0

		escreva("Peso Excedente (Kg) = " + quiloExcedente)
		escreva("\nValor da multa (R$) = " + multa)
	}

	senao {
		quiloExcedente = 0.0
		
		escreva("O peso do tomate está dentro do estabelecido.")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 67; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */