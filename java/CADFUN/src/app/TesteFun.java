package app;

import entities.Funcionario;
import entities.Terceiro;

public class TesteFun {

	public static void main(String[] args) {
		
		Funcionario func1 = new Funcionario ("001","Joao");// declarando matricula e nome que são os construtores
		
		func1.setHorasTrabalhadas(80); // insere 80 nas horas trabalhadas
		func1.setValorHora(10.00); // insere 10 no valor da hora!
		System.out.println("Salário do Funcionário " + func1.getNome()+" R$ " + func1.calculoSalario());
		//imprime o valor 
		
		Terceiro func2 = new Terceiro ("010","Maria", 80.00 );
		
		func2.setHorasTrabalhadas(60);
		func2.setValorHora(10.00);
		System.out.println("Salário do Funcionário " + func2.getNome()+" R$ " + func2.calculoSalario());
	}

}
