package VETORESEMATRIZES;

import java.util.Scanner;

public class EXERCICIO2 {
public static void main (String[] args) {
	
	Scanner sc = new Scanner (System.in);
	
	int [] p = new int [10];
	int soma = 0, maior = 0, cont = 0, media = 0;
	
	for(int i = 0 ; i < 10 ; i++)
	{		
		
		System.out.print("Escreva o valor da " + (i + 1) + "� jogada: ");
		
		p[i] = sc.nextInt();
		
		while(p[i] < 1 || p[i] > 6)	
		{		
			System.out.print("Escreva um valor v�lido para a " + (i + 1) + "� jogada: ");
			
			p[i] = sc.nextInt();
		}
		
		soma = ( p[i] +soma );
		
		if (maior < p[i]) {
			
			maior = p[i];	
		}		
	 }
	
	System.out.println("");
	
	for(int l= 0 ; l < 10 ; l++)
	{
	
	if (p[l] == maior) {
		cont = cont + 1;
	}
	
	System.out.println("O valor do dado na jogada " + (l + 1) + " �: " + p[l]);
	
	}
	
	media = soma / 10;
	
	System.out.print("\nO maior valor jogado foi: " + maior + " e ele caiu: " + cont + " vezes"
			+ "\nA m�dia dos valores das jogadas �: " + media);
	
	sc.close();
}

}