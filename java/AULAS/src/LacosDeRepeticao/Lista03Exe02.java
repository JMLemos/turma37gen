package LacosDeRepeticao;

import java.util.Scanner;

public class Lista03Exe02 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int num, contPar=0,contImpar=0;
		
		for (int x=1; x<=10;x++) {
			System.out.println("Digite um n�mero: ");
			num = leia.nextInt();
			
			if (num%2==0) {
				contPar++;
			}else {
				contImpar++;
			}
				
			}
		
		System.out.println("Total de n�meros pares: " + contPar);
		System.out.println("Total de n�meros �mpares: " + contImpar);
	}

}
