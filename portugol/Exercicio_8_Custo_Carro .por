programa
{
	
	funcao inicio()
	{

		// variaveis

		real custofab,custodist,custofinal

		// input
			
		escreva("Introduza o custo do carro para a fabrica: ")
		leia(custofab)

		// calculos

		custodist = custofab + (custofab * 0.28)
		custofinal = custodist + (custodist * 0.45)

		// output

		escreva("\n O custo de distribuição é de: " + custodist)
		escreva("\n E o custo final é de: " + custofinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */