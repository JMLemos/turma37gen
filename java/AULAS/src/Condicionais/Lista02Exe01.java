package Condicionais;

import java.util.Scanner;

public class Lista02Exe01 {

	public static void main(String[] args) {
		
		Scanner leia =  new Scanner (System.in);
		
		int num1, num2, num3, maiorNum;
		
		System.out.print("Digite o número 1: ");
		num1 = leia.nextInt();
		System.out.print("Digite o número 2: ");
		num2 = leia.nextInt();
		System.out.print("Digite o número 3: ");
		num3 = leia.nextInt();
		
		if (num1>num2 && num1>num3) {
			
			maiorNum = num1;
			
		}else if(num2>num3 && num2>num1){
			
			maiorNum = num2;
		}else {
			maiorNum = num3;
		
		}
		
		System.out.println( "O maior número é: " + maiorNum);
		

	}
	
}

