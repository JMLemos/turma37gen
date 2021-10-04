package Condicionais;

import java.util.Scanner;

public class Lista02Exe03 {
	
	public static void main(String[] args) {
		
		Scanner leia =  new Scanner (System.in);
		
		int idade =0;
		String nome;
	
		System.out.print("Digite seu nome: ");
		nome = leia.nextLine();
		System.out.print("Digite sua idade: ");
		idade = leia.nextInt();
				
		if (idade>=10 && idade<=14) {
			
			System.out.println(" INFANTIL!!!");
			
		}else if (idade>=15 && idade<=17) {
			System.out.println(" JUVENIL!!! ");
		} else if (idade>=18 && idade<=25) {
			System.out.println(" ADULTO!!!");
		}else {
			System.out.println(" A IDADE DIGITADA NÃO CONTEMPLA AS EQUIPES!!!");
		}
		
	}

}
