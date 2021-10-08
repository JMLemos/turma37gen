package entities;

public class Produto {
	
	// atributos
	public String codigo;
	public String nome;
	public double valor;
	public int estoque;
	
	//metodo1 tirar estoque()
	
	public void  tirarEstoque(int qtde) {
		estoque -= qtde;
	}
	

	//metodo2 colocar estoque()
	public void colocarEstoque (int qtde) {
		estoque += qtde;
	}
	
	@Override
	public String toString() {
		return "Produto [nome=" + nome + ", estoque=" + estoque + "]";
	}
}
