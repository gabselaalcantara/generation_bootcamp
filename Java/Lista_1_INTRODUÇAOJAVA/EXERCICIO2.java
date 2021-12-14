package Lista_1_INTRODUÇAOJAVA;

import java.util.Scanner;

public class EXERCICIO2 {
	
	public static void main(String args[])
	{
		int dias,meses,anos,diascliente;
		Scanner sc = new Scanner(System.in);
		
		System.out.print("Digite a quantidade de dias: ");
		diascliente = sc.nextInt();
		
		anos = diascliente / 365;
		meses = (diascliente % 365) / 30;
		dias = (diascliente % 365) - (30 * meses);
		
		System.out.println("Você viveu algo em torno de: " + anos + " Anos " + meses + " Meses e " + dias + " Dias" );
		sc.close();
	
	}

}
	

