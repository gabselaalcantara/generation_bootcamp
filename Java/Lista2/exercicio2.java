package Lista2;

import java.util.Scanner;

public class exercicio2 {

	public static void main(String args[])
	{
		
		double a,b,c;
		
		Scanner sc = new Scanner (System.in);
		
		System.out.println("Digite os valores de entrada na ordem: ");
		
		System.out.print("Digite o valor de A: ");
		a = sc.nextInt();
		
		System.out.print("Digite o valor de B: ");
		
		b = sc.nextInt();
		System.out.print("Digite o valor de C: ");
		
		c = sc.nextInt();
		
		
		if(a>b && a>c && b>c) {
			System.out.println("A ordem é: A "+ a +", B "+ b +" e C "+ c);
		}
		else if(a>b && a>c && c>b) {
			System.out.println("A ordem é: A"+ a +", C "+ c +" e B "+ b);
		}
		else if(b>a && b>c && a>c) {
			System.out.println("A ordem é: B "+ b +", A "+ a +" e C "+ c);
		}
		else if(b>a && b>c && c>a) {
			System.out.println("A ordem é: B "+ b +", C "+ c +" e A "+ a);
		}
		else if(c>a && c>b && b>a) {
			System.out.println("A ordem é: C "+ c +", B "+ b +" e A "+ a);
		}
		else if(c>a && c>b && a>b) {
			System.out.println("A ordem é: C "+ c +", A "+ a +" e B "+ b);
	
		}
		
		else {
			System.out.println("Todos os números são iguais");
		}
		
		sc.close();
		
	}

}

