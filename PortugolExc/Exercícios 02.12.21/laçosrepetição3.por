programa {
	
	//Laço de Repetição - para (for)
	funcao inicio() {

		//Declaração de variáveis
		inteiro num, cont, numMaior = 0

		//para(inicialização; condição(quantas vezes o loop vai girar); incremento/decremento) 
		para(cont = 1; cont <= 5; cont++)
		{
			
			escreva("\nDigite um número: ")
			leia(num)

			se(num > numMaior){
				numMaior = num
			}
		}

		escreva("O maior número digitado é: " + numMaior)

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 218; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */