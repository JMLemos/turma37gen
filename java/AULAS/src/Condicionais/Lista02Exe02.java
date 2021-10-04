package Condicionais;

import java.util.Scanner;

public class Lista02Exe02 {

	public static void main(String[] args) {
		
Scanner leia =  new Scanner (System.in);
		
		int num1, num2, num3, auxiliar;
		
		System.out.print("Digite o número 1: ");
		num1 = leia.nextInt();
		System.out.print("Digite o número 2: ");
		num2 = leia.nextInt();
		System.out.print("Digite o número 3: ");
		num3 = leia.nextInt();
		
		if (num1>num3) {
			auxiliar = num1;
			num1 =num3;
			num3 = auxiliar;
			
		}if (num1 > num2) {
			
			auxiliar = num1;
			num1 = num2;
			num2 = auxiliar;
			
			
		} if (num2 > num3) {
			
			auxiliar = num3;
			num3 =num2;
			num2 = auxiliar;
		}
		
		System.out.println(num1 + " - " + num2 + " - " + num3);
		
		

	}

}
