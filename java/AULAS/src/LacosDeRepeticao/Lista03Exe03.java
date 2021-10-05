package LacosDeRepeticao;

import java.util.Scanner;

public class Lista03Exe03 {

	public static void main(String[] args) {
	
		Scanner leia = new Scanner (System.in);
		
		int idade, contIdadeMenor=0, contIdadeMaior=0;
		
		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		
		while(idade!= -99) {
			
			if (idade< 21) {
				contIdadeMenor++;
				
			}else if (idade>50) {
				contIdadeMaior++;
				
			}
		System.out.println("Digite sua idade: ");
		idade = leia.nextInt();
		}
		
		System.out.println("A quantidade de pessoa com idade menor que 21 anos é: " + contIdadeMenor);
		System.out.println("A quantidade de pessoa com idade maior que 50 anos é: " + contIdadeMaior);
	}

}
