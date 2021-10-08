package app;

import entities.Pessoa;

public class CadAmigo {

	public static void main(String[] args) {
		
		//variaveis
		Pessoa p1 = new Pessoa();
		Pessoa p2 = new Pessoa();
		
		p1.nome = "EPAMINONDAS";
		p1.email = "epa@gmail.com";
		p1.pronome = 'o';
		p1.anoNascimento = 1970;
		
		p2.nome = "MARIA";
		p2.email = "maria@gmail.com";
		p2.pronome = 'a';
		p2.anoNascimento = 1990;
		
		// buscando atributos 
		System.out.println(p1.nome);
		System.out.println(p1.nome + " sua idade é " + (2021-p1.anoNascimento));
		
		System.out.println(p2.nome);
		System.out.println(p2.nome + " sua idade é " + (2021-p2.anoNascimento));
		
		//buscando atributos e métodos
		System.out.println(p1.nome);
		System.out.println(p1.nome + " sua idade é " + p1.calcularIdade());
		
		System.out.println(p2.nome);
		System.out.println(p2.nome + " sua idade é " + p2.calcularIdade());
		
		// toString = imprime os atributos definido pelo método toString na classe 
		
		System.out.println(p1.toString());
		System.out.println(p2.toString());
	}
	
	

}
