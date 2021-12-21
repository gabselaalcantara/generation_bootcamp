programa {
	/*Programa: Cálculo da Idade em dias
	 Autor: Jess
	 Data: 29/11/2021
	 */
	
	funcao inicio() {

	// declaração de variáveis,
	// uma para cada entrada de dados e uma para o total.
		inteiro idade_anos
		inteiro idade_mes
		inteiro idade_dias
		inteiro multiplicacao_anos
		inteiro multiplicacao_meses
		inteiro total_dias

	escreva("Digite Sua Idade: ")
	leia(idade_anos) // Efetua a Leitura da idade

	escreva("Digite quantos meses: ")
	leia(idade_mes) // Efetua a leitura dos meses

	escreva("Digite quantos dias: ")
	leia(idade_dias) // Efetua a Leitura dos dias

	//Conversão em dias
	multiplicacao_anos = idade_anos * 365
	multiplicacao_meses = idade_mes * 30
	total_dias = multiplicacao_anos + multiplicacao_meses + idade_dias

	escreva("Conversão de anos em dias: " + multiplicacao_anos)
	escreva("\nConversão de meses em dias: " + multiplicacao_meses)
	escreva("\nTotal da idade em dias: " + total_dias)

		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */