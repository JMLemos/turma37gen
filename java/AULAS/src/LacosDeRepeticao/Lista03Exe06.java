package LacosDeRepeticao;

import java.util.Scanner;

public class Lista03Exe06 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int num, med=0, contMed=0;
		int resultado;
		
		do {
			System.out.println("Digite um n�mero: ");
			num=leia.nextInt();
			
			if ((num%3==0) && (num>0)) {
				med += num;
				contMed++;
			}
			
		}while (num!=0);
		
		resultado = (med/contMed);
		
		System.out.println("O resultado da m�dia dos n�meros digitados m�ltiplos de 3 �: " + resultado);

	}

}
