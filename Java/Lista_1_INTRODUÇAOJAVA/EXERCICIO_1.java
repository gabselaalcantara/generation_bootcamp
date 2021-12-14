package Lista_1_INTRODUÇAOJAVA;

import  java.util.Scanner ;

public class EXERCICIO_1 {

			public static void main(String args[]) 
			{
					Scanner ler = new Scanner(System.in);
					int anos, meses, dias, diasresult;
					String nome;
					
					System.out.print("Digite seu nome: ");
					
					nome = ler.nextLine();
					
					System.out.println("Bem-vindo " + nome + "!" );
					
					System.out.println("Agora entre com sua idade de acordo com o exemplo abaixo: ");
					
					System.out.println("Exemplo: 18 anos, 3 meses e 8 dias");
					
					System.out.print("Entre com a sua quantidade de anos vividos: ");
					anos = ler.nextInt();
					
					System.out.print("Entre com a sua quantidade de meses vividos: ");
					meses = ler.nextInt();
					
					System.out.print("Entre com a sua quantidade de dias vividos: ");
					dias = ler.nextInt();
					
					diasresult = (anos * 365) + (meses * 30) + dias;
					
					System.out.println("Você possui: " + diasresult + " Dias de vida!");
					
					ler.close();
							
			}
		}		
