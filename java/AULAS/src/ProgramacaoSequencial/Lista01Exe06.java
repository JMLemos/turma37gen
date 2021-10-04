package ProgramacaoSequencial;
import java.util.Scanner;
import java.lang.Math;

public class Lista01Exe06 {

	public static void main(String[] args) {
		
		Scanner leia =  new Scanner (System.in);
		
		int x1,x2,y1,y2;
		float d, equacaoX, equacaoY;
		
		System.out.println("Digite um valor para X1: ");
		x1 = leia.nextInt();
		System.out.println("Digite um valor para X2: ");
		x2 = leia.nextInt();
		System.out.println("Digite um valor para Y1: ");
		y1 = leia.nextInt();
		System.out.println("Digite um valor para Y2: ");
		y2 = leia.nextInt();
		
		equacaoX = (float) Math.pow((x2-x1), 2); 
		equacaoY = (float) Math.pow((y2-y1), 2);
		
		d=(float) Math.sqrt((equacaoX+equacaoY));
		
		
		System.out.println("O resultado é: " + d);
		
		
		
		
		

	}

}
