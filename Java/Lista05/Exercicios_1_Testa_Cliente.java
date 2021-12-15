package Lista_5_POO;

public class Exercicios_1_Testa_Cliente {
	
public static void main(String[] args) {
		
		//estanciar o objeto --> criar o objeto
	
	Exercicio_1_Cliente a1 = new Exercicio_1_Cliente();
	Exercicio_1_Cliente a2 = new Exercicio_1_Cliente();
		
		a1.nome  = "Marilda";
		a1.sobrenome = "Boamorte";
		a1.idade = 28;
		
		a2.nome  = "Diego";
		a2.sobrenome = "Casabranca";
		a2.idade = 33;
		
		System.out.println("Nome do Cliente: " + a1.nome);
		System.out.println("Sobrenome do Cliente: " + a1.sobrenome);
		System.out.println("Idade do Cliente: " + a1.idade);
		a1.pesquisar();
		a1.comprar();
		
		
		System.out.println();
		
		System.out.println("Nome do Cliente: " + a2.nome);
		System.out.println("Sobrenome do Cliente: " + a2.sobrenome);
		System.out.println("Idade do Cliente: " + a2.idade);
		a2.pesquisar();
		a2.comprar();
	}
}

