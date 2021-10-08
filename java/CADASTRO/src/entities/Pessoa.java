package entities;

import java.time.LocalDate;

public class Pessoa {
	
	//atributos // o que o objeto é, tem , ou estar
	public String nome;
	public int anoNascimento;
	public boolean viva;
	public String email;
	public char pronome;
	
	//metodo
	public int calcularIdade() {
		
		int anoAtual = LocalDate.now (). getYear ();
		
		return anoAtual - anoNascimento;
	}
	
	@Override
	public String toString() {
		return "Pessoa [nome=" + nome + ", anoNascimento=" + anoNascimento + ", email=" + email + ", calcularIdade()="
				+ calcularIdade() + "]";
	}

}
