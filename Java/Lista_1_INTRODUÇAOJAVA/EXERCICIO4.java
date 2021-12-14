package Lista_1_INTRODUÇAOJAVA;

import java.util.Scanner;

public class EXERCICIO4 {

public static void main(String args[])

{
	double A,B,C,D,R,S;
	Scanner sc = new Scanner(System.in);
	
	System.out.println("Vamos digitar os coeficientes do nosso programa: ");
	System.out.print("Comece com o valor de A: ");
	A = sc.nextInt();
	
	System.out.print("Agora digite o valor de B: ");
	B = sc.nextInt();
	
	System.out.print("Agora digite o valor de C: ");
	C = sc.nextInt();
	
	R = Math.pow((A+B), 2.0);
	S = Math.pow((B+C), 2.0);
	
	D = (R+S) / 2;
	
	System.out.println("Seu resultado é: " + D);
	
	sc.close();
			
}

}
