package VetoresMatrizes;

import java.util.Scanner;

public class Lista04Exe01 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner (System.in);
		
		int [] pontuacao= new int [5];
		int maiorNum=0;
		
		for (int x=0; x<5; x++) {
			
			System.out.print("Digite um valor: ");
			pontuacao[x] = leia.nextInt();
			
			if (pontuacao[x]>maiorNum) {
				maiorNum = pontuacao[x];
			}		
		}
		
		for (int x=0; x<5; x++) {
			System.out.print(pontuacao[x]+ "\t");
		}
				
		System.out.println("\nA maior pontuacao do vetor é: " + maiorNum);
	}

}
