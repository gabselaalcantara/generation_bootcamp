package Lista_5_POO;

public class Exercicio_2_Testa_Aviao {

public static void main(String[] args) {
		
		//estanciar o objeto --> criar o objeto
	
	Exercicio_2_Avi�o a1 = new Exercicio_2_Avi�o();
		
		a1.modelo  = "Cherokee";
		a1.capacidade = 180;
		a1.acelera��o = 0;
		
		
		
		System.out.println("Modelo do avi�o: " + a1.modelo);
		System.out.println("Capacidade de pessoas: " + a1.capacidade + " pessoas");
		System.out.println("Acelera��o: " + a1.Acelera��o);
		
		System.out.println("");
		
		a1.voando(50);
				
		System.out.println("Acelera��o: " + a1.Acelera��o);
		
		a1.viajando();
	}
}
