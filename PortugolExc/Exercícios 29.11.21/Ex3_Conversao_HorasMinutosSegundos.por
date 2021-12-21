programa
 {
	/*Programa: Cálculo Tempo de Duração em Horas, Minutos e Segundos
	 Autor: Jess
	 Data: 29/11/2021
	 */
	
	funcao inicio()
 {

	// declaração de variáveis
		inteiro tempoTotal_segundos
		inteiro tempo_horas
		inteiro tempo_minutos
		inteiro tempo_segundos
		inteiro restoDivisaoHoras

	escreva("Digite a Duração do evento em Segundos: ")
	leia(tempoTotal_segundos)

	//Conversão em Horas, Minutos e Segundos
	tempo_horas = tempoTotal_segundos/3600
	restoDivisaoHoras = tempoTotal_segundos%3600
	tempo_minutos = restoDivisaoHoras/60
	tempo_segundos = restoDivisaoHoras%60
	
	

	escreva("Horas: " + tempo_horas)	
	escreva("\nMinutos: " + tempo_minutos)
	escreva("\nSegundos: " + tempo_segundos)
	

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