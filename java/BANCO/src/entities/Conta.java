package entities;

public abstract class Conta {
	
	//atributos
	private int numero;
	private String cpf;
	private double saldo;
	private boolean ativo;
	
	//construtor
	public Conta(int numero, String cpf) {
		super();
		this.numero = numero;
		this.cpf = cpf;
	}
	
	//encapsulamento
	public int getNumero() {
		return numero;
	}
	public void setNumero(int numero) {
		this.numero = numero;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public double getSaldo() {
		return saldo;
	}
	public boolean isAtivo() {
		return ativo;
	}
	public void setAtivo(boolean ativo) {
		this.ativo = ativo;
	}
	
	//metodos
	
	public void ativarConta () {
		boolean ativarconta = true;
	}
	
	public void debito (double valor) {
		
		if (valor <= 0){
			System.out.println("Impossível realizar...");
		}
		else if(valor > saldo){
			System.out.println("Saldo Insdisponível...");
		}
		else if (saldo >= valor) {
			
			saldo -= valor;
			System.out.println("OPERAÇÃO DE DÉBITO REALIZADA COM SUCESSO!");
		}
	}
	
	public void credito (double valor) {
		
		if (valor<0) {
			System.out.println("Impossível realizar...");
		}
		else {
		saldo += valor;
		System.out.println("OPERAÇÃO DE CRÉDITO REALIZADA COM SUCESSO!");
		}
	}



}
