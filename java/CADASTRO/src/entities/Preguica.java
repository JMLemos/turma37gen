package entities;

public class Preguica extends Animal{
	
	private boolean subirArvores;

	public Preguica(String nome, int idade, boolean emiteSom, boolean subirArvores) {
		super(nome, idade, emiteSom);
		this.subirArvores = subirArvores;
	}

	public boolean isSubirArvores() {
		return subirArvores;
	}

	public void setSubirArvores(boolean subirArvores) {
		this.subirArvores = subirArvores;
	}
	

}
