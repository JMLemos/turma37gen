package entities;

public class Cachorro extends Animal{
	
	private boolean correr;

	public Cachorro(String nome, int idade, boolean emiteSom, boolean correr) {
		super(nome, idade, emiteSom);
		this.correr = correr;
	}

	public boolean isCorrer() {
		return correr;
	}

	public void setCorrer(boolean correr) {
		this.correr = correr;
	}
	
	
	
}
