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
			System.out.println("Imposs�vel realizar...");
		}
		else if(valor > saldo){
			System.out.println("Saldo Insdispon�vel...");
		}
		else if (saldo >= valor) {
			
			saldo -= valor;
			System.out.println("OPERA��O DE D�BITO REALIZADA COM SUCESSO!");
		}
	}
	
	public void credito (double valor) {
		
		if (valor<0) {
			System.out.println("Imposs�vel realizar...");
		}
		else {
		saldo += valor;
		System.out.println("OPERA��O DE CR�DITO REALIZADA COM SUCESSO!");
		}
	}



}
