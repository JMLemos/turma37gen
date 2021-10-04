package Condicionais;

import java.util.Scanner;

public class Lista02Exe04 {

	public static void main(String[] args) {
		
		Scanner leia =  new Scanner (System.in);
		
		int numero;
	
		System.out.print("Digite um número qualquer: ");
		numero = leia.nextInt();
		
		if (numero%2==0) {
			
			System.out.println("O número " + numero + " é PAR!");
			System.out.println("Sua Raiz quadrada é: " + Math.sqrt(numero));
		}else {
			
			System.out.println("O número " + numero + " é ÍMPAR!");
			System.out.println("O número " + numero + " elevado ao quadrado é: " + Math.pow((numero), 2));
			
		}
	

	}

}
