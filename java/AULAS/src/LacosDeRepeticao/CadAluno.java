package LacosDeRepeticao;

import java.util.Scanner;

public class CadAluno {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		String nome;
		int nota[] = new int[4];
		String disciplina[] = {"Matematica", "Português ","Ciência","História"};
		
		System.out.print("Digite o nome do aluno: ");
		nome = leia.next();
		for (int x=0; x<4; x++) {
			System.out.print  ("Digite a nota de " + disciplina[x]+ ": ");
			nota[x] = leia.nextInt();
				
		}
		
		System.out.println("\nBOLETIM DO ALUNO!");
		System.out.println( "Nome do aluno: " + nome);
		for (int x=0; x<4; x++) {
			System.out.println(disciplina[x] + ": " + nota[x]);
			}
		}
		
		

	}


