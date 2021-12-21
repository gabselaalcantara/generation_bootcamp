programa
 {
	/*Programa: Índice de poluição
	 Autor: Jess
	 Data: 01/12/2021
	 */

	//Exercício 5

	funcao inicio(){
		real poluicao

	escreva("Digite o índice de poluição = ")
	leia(poluicao)

	se (poluicao < 0.3)
		escreva("O índice de poluição está aceitável!")

	senao se (poluicao >= 0.3 e poluicao < 0.4){
		escreva("Devido ao alto índice de poluição, as indústrias do grupo 1"
		+ " \nprecisam suspender suas atividades.")
	}

	senao se (poluicao >= 0.4 e poluicao < 0.5){
		escreva("Devido ao alto índice de poluição, as indústrias dos grupos 2 e 3"
		+ " \nprecisam suspender suas atividades.")
	}

	senao se (poluicao >= 0.5){
		escreva("Devido ao alto índice de poluição, todas as indústrias"
		+ " \nprecisam suspender suas atividades.")
	}
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 124; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */