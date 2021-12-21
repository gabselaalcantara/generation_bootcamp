programa {
	
	funcao inicio() {
		
		//Declaração de vetor
		real notas[4] //Vetor com 4 posições [0][1][2][3]
		
		//Declaração de variáveis
		real soma = 0.0, media = 0.0
		inteiro i

		//escreva("Digite as quatro notas do aluno:\n")
		
		//inicialização, condição e incremento
		para(i = 0; i <= 3; i++) {
			escreva("Nota na Posição " + i + ": ")
			leia(notas[i])	//--> [0][1][2][3] --> add notas em cada posição do vetor
			soma = soma + notas[i]
			media = soma / 4
		}
		
		escreva("\nA soma das notas: " + soma)
		escreva("\nA média das notas: " + media)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 194; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */