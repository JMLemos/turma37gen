import java.util.Scanner;
import java.lang.Math;


public class Lista01Exe04 {

	public static void main(String[] args) {
		
		Scanner leia =  new Scanner (System.in);
		
		int a,b,c;
		double d, r,s;
		
		
		System.out.println("Digite um número para A: ");
		a = leia.nextInt();
		System.out.println("Digite um número para B: ");
		b = leia.nextInt();
		System.out.println("Digite um número para C: ");
		c = leia.nextInt();
		
		
		r = Math.pow((a+b), 2);
		s = Math.pow((b+c), 2);
		d =((r+s)/2);
		
		System.out.println("O resultado da equação é: " + d);

	}

}
