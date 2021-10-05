package LacosDeRepeticao;

import java.util.Scanner;

public class Lista03Exe05 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int num=1,soma=0;
		
		do {
			System.out.print("Digite um número: ");
			num = leia.nextInt();
			soma += num;
			
		}while (num!=0);
			
			System.out.println("A soma dos números digitados é: " + soma);
		

	}

}
