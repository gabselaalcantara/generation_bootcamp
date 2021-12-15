package Lista_5_POO;

public class Exercicio_2_Testa_Aviao {

public static void main(String[] args) {
		
		//estanciar o objeto --> criar o objeto
	
	Exercicio_2_Avião a1 = new Exercicio_2_Avião();
		
		a1.modelo  = "Cherokee";
		a1.capacidade = 180;
		a1.aceleração = 0;
		
		
		
		System.out.println("Modelo do avião: " + a1.modelo);
		System.out.println("Capacidade de pessoas: " + a1.capacidade + " pessoas");
		System.out.println("Aceleração: " + a1.Aceleração);
		
		System.out.println("");
		
		a1.voando(50);
				
		System.out.println("Aceleração: " + a1.Aceleração);
		
		a1.viajando();
	}
}
