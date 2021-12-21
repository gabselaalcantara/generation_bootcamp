programa {
	
	//Exercício 01 - Para

	funcao inicio()
 	{
 		real salario
 		real mediaSalario
 		real somaSalario = 0.0
 		real maiorSalario = 30.0
 		real percentualSalario
 		
 		inteiro habitantes = 3
 		inteiro qtdeFilhos
 		inteiro mediaFilhos
 		inteiro somaFilhos = 0
 		inteiro contador = 0
 		inteiro contadorPorcentagem = 0

 		para(contador = 1; contador <= habitantes; contador++)
 		{
 			escreva("Quantos filhos você tem? ")
			leia(qtdeFilhos)
			
			escreva("Qual o seu salário? ")
			leia(salario)

			somaSalario = somaSalario + salario
			somaFilhos = somaFilhos + qtdeFilhos

			se(salario > maiorSalario)
			{
				maiorSalario = salario
			}

			se(salario <= 100)
			{
				contadorPorcentagem = contadorPorcentagem++
			}
 		}

 			mediaSalario = somaSalario / habitantes
			mediaFilhos = somaFilhos / habitantes
			percentualSalario = (contadorPorcentagem * 100) / habitantes

		
			escreva("\nMédia do salário da população: " + mediaSalario)
			escreva("\nMédia do número de filhos: " + mediaFilhos)
			escreva("\nMaior salário é: " + maiorSalario)
			escreva("\nO percentual de pessoas com salario ate R$100,oo é: " + percentualSalario + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 848; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */