package Lista2;

import java.util.Scanner;

public class LAÇOSDECISAO {

public static void main(String args[])

{
	
	Scanner sc = new Scanner (System.in);
	int a, b, c;
	System.out.println("Entre com 3 numeros inteiros na ordem: A, B, C: ");
	
	System.out.print("Entre com o valor de A: ");
	a = sc.nextInt();
	System.out.print("Entre com o valor de B: ");
	b = sc.nextInt();
	System.out.print("Entre com o valor de C: ");
	c = sc.nextInt();
	
	if(a > b && a > c) {
		
		System.out.println("O maior valor digitado é o A: " + a);
						}
	
			else if(b > a && b > c) {
				System.out.println("O maior valor digitado é o B: " + b);
								}
	
			else if (c > a && c > b){
			System.out.println("O maior valor digitado é o C: " + c);
			}
			else {
				System.out.println("Todos os números são iguais");
			}
	
	
	sc.close();
	
}

}
	
