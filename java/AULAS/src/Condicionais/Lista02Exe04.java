package Condicionais;

import java.util.Scanner;

public class Lista02Exe04 {

	public static void main(String[] args) {
		
		Scanner leia =  new Scanner (System.in);
		
		int numero;
	
		System.out.print("Digite um n�mero qualquer: ");
		numero = leia.nextInt();
		
		if (numero%2==0) {
			
			System.out.println("O n�mero " + numero + " � PAR!");
			System.out.println("Sua Raiz quadrada �: " + Math.sqrt(numero));
		}else {
			
			System.out.println("O n�mero " + numero + " � �MPAR!");
			System.out.println("O n�mero " + numero + " elevado ao quadrado �: " + Math.pow((numero), 2));
			
		}
	

	}

}
