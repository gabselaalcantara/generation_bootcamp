package Lista_6_Heranca;

import java.util.Scanner;

public class Testando_Tudo {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int idade;
		String nome;
		Cachorro c1 = new Cachorro();
		Cavalo c2 = new Cavalo();
		Preguica p1 = new Preguica();
		
		System.out.print("Digite a idade e o nome do cachorro: ");
		idade = entrada.nextInt();
		nome = entrada.next();
		c1.setIdade(idade);
		c1.setNome(nome);
		System.out.print("Digite a idade e o nome do cavalo: ");
		idade = entrada.nextInt();
		nome = entrada.next();
		c2.setIdade(idade);
		c2.setNome(nome);
		System.out.print("Digite a idade e o nome da preguiça: ");
		idade = entrada.nextInt();
		nome = entrada.next();
		p1.setIdade(idade);
		p1.setNome(nome);
		
		System.out.println("A idade do cachorro é: "+c1.getIdade()+" Seu nome é: "+c1.getNome());
		c1.correr();
		c1.emitir();

		System.out.println("\nA idade do cavalo é: "+c2.getIdade()+" Seu nome é: "+c2.getNome());
		c2.correr();
		c2.emitir();
		
		System.out.println("\nA idade da preguiça é: "+p1.getIdade()+" Seu nome é: "+p1.getNome());
		p1.subir();
		p1.emitir();
		entrada.close();
	}

}