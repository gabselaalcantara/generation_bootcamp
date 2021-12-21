package Lista_7_Estoque;

public class Produto {
	
	
	private String nomeProduto;
	private int quantidade;
	private double preco;
	
	public void Estoque(String nomeProduto, int quantidade, double preco) {
		this.nomeProduto = nomeProduto;
		this.quantidade = quantidade;
		this.preco = preco;
	}

	public Estoque() {
		// TODO Auto-generated constructor stub
	}

	public String getNomeProduto() {
		return nomeProduto;
	}

	public void setNomeProduto(String nomeProduto) {
		this.nomeProduto = nomeProduto;
	}

	public int getQuantidade() {
		return quantidade;
	}

	public void setQuantidade(int quantidade) {
		this.quantidade = quantidade;
	}

	public double getPreco() {
		return preco;
	}

	public void setPreco(double preco) {
		this.preco = preco;
	}
	
	@Override
	public String toString() {
		return  "Produto: " + nomeProduto + 
				"\nQuantidade: " + quantidade 
				+ "\nPreco: " + preco + "\n";
	}
		
	
}