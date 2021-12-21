programa {
	
	//Exercício 01 - Enquanto
	funcao inicio() {

		real valor, somaValor = 0.0, mediaValor
		inteiro contValor = 0

		escreva("Digite o valor: ")
		leia(valor)

		enquanto (valor >= 0){
			somaValor = somaValor + valor
			contValor++
			escreva("Digite um valor: ")
			leia(valor) //---> -1	
		}

		mediaValor = somaValor / contValor

		escreva("\nSomatório de Valores: " + somaValor)
		escreva("\nMédia dos valores: " + mediaValor)
		escreva("\nQuantidade de valores Lidos: " + contValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 507; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */