package Lista03;

import java.util.Scanner;

public class exercicio2 {

	public static void main(String[] args)
	
	{
	
		int valor, contpar = 0, contimpar = 0;
		
		Scanner sc = new Scanner (System.in);
		
		for (int i = 0; i <10; i++) {
			
			System.out.print("Digite o " + (i + 1) + " Valor: ");
			
			valor = sc.nextInt();
			
			if (valor % 2 == 0) 
			{
				contpar = (contpar + 1);
			}
			
			else {
				contimpar = (contimpar + 1);
			}
		}
		System.out.println("Quantidade de números pares = " + contpar + "\nQuantidade de numeros impares = " + contimpar);
		sc.close();
	}
	
}
	

