package VETORESEMATRIZES;

import java.util.Scanner;

public class EXERCICIO1 {

static void main (String[] args) {
	
	Scanner sc = new Scanner (System.in);
	
	int n, maior = 0;
	
	System.out.print("Entre com a quantidade de pontua��es que voc� quer contabilizar: ");
	
	n = sc.nextInt();
	
	System.out.println("");
	
	int [] p = new int [n];
	
	for(int i = 0 ; i < n ; i++)
	{
		
		System.out.print("Entre com a pontua��o da posi��o n�mero " + (i + 1) + ": ");
		
		p[i] = sc.nextInt();
		
		if ( p[i] > maior )
		{					
			maior = p[i];
		}				
	}
	
	System.out.println("\nAs pontua��es s�o: \n");
	
	for(int j = 0 ; j < n ; j++)
	{
		System.out.print(( j + 1 ) + "� pontua��o: " + p[j] + "\n");			
	}
	
	System.out.print("\nE a maior pontua��o �: " + maior);
	
}

}	
