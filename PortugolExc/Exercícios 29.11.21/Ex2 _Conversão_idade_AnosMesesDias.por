programa
 {
	/*Programa: Cálculo da Idade em Anos, Meses e Dias
	 Autor: Jess
	 Data: 29/11/2021
	 */
	
	funcao inicio()
 {

	// declaração de variáveis,
	// uma para cada entrada de dados e uma para o total.
		inteiro idade_anos
		inteiro idade_mes
		inteiro idade_dias
		inteiro conversao_anos
		inteiro restoDivisaoMeses
		inteiro conversao_meses
		inteiro restante_dias


	escreva("Digite Sua Idade em dias: ")
	leia(idade_dias) // Efetua a Leitura da idade

	
	//Conversão em Anos, Meses e Dias
	conversao_anos= idade_dias/365
	restoDivisaoMeses= idade_dias% 365
	conversao_meses= restoDivisaoMeses/30
	restante_dias = restoDivisaoMeses% 30
	

	escreva("Anos: " + conversao_anos)	
	escreva("\nMeses: "+ conversao_meses)
	escreva("\nDias: "+ restante_dias)
	

		}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 770; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */