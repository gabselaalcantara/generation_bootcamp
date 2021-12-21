programa {
	
	//Exercício 02 - correção
	funcao inicio() {

		real numeroHorasTrabalhadas, qtdeHoraExtra, salario, horaExtra

		escreva("Digite a quantidade de horas trabalhadas: ")
		leia(numeroHorasTrabalhadas)
		
		se(numeroHorasTrabalhadas > 50.0){
			qtdeHoraExtra = numeroHorasTrabalhadas - 50
			horaExtra = qtdeHoraExtra * 20.00
			salario = 50.0 * 10.00

			escreva("Salário Normal: " + salario)
			escreva("\nSalário Excedente: " + horaExtra)
			escreva("\nSalário Total: " + (salario + horaExtra))
		}

		senao{
			qtdeHoraExtra = 0.0
			salario = numeroHorasTrabalhadas *10.00

			escreva("Salário Normal: " + salario)
			escreva("\nSalário Excedente: " + qtdeHoraExtra)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */