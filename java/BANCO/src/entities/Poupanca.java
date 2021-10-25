package entities;

public class Poupanca extends Conta {
	
	//atributos
	private int diaAniversarioPoupanca;
	
	//construtor
	public Poupanca(int numero, String cpf, int diaAniversarioPoupanca) {
		super(numero, cpf);
		this.diaAniversarioPoupanca = diaAniversarioPoupanca;
	}
	//encapsulamento
	public int getDiaAniversarioPoupanca() {
		return diaAniversarioPoupanca;
	}

	public void setDiaAniversarioPoupanca(int diaAniversarioPoupanca) {
		this.diaAniversarioPoupanca = diaAniversarioPoupanca;
	}
	
	//metodo
	
	public void correcao(int diaAtual) {
		if (diaAtual == diaAniversarioPoupanca) {
			 saldo += ((saldo*0.0005)-saldo);
		}
		
	}
	
	
	
	

}
