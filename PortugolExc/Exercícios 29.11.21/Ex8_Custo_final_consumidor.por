programa
 {
	/*Programa: Custo do carro para o consumidor
	 Autor: Jess
	 Data: 29/11/2021
	 */

	funcao inicio() {

		real CustoFabrica
		real CustoConsumidor
		real SomaPorcentagens
		real ValorImpostos

	escreva("Custo de Fábrica: ")
	leia(CustoFabrica)

	//Cálculo das Porcentagens sobre o Custo de Fábrica
	SomaPorcentagens = 28 + 45
	ValorImpostos = CustoFabrica * (SomaPorcentagens / 100)
	CustoConsumidor = CustoFabrica + ValorImpostos

	escreva("Valor dos impostos: " + ValorImpostos)
	escreva("\nCusto do carro para o consumidor: " + CustoConsumidor)

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