package LacosDeRepeticao;

import java.util.Scanner;

public class Lista03Exe02 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int num, contPar=0,contImpar=0;
		
		for (int x=1; x<=10;x++) {
			System.out.println("Digite um número: ");
			num = leia.nextInt();
			
			if (num%2==0) {
				contPar++;
			}else {
				contImpar++;
			}
				
			}
		
		System.out.println("Total de números pares: " + contPar);
		System.out.println("Total de números Ímpares: " + contImpar);
	}

}
