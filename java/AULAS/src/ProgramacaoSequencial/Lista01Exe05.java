package ProgramacaoSequencial;
import java.util.Scanner;

public class Lista01Exe05 {
	
	public static void main(String[] args) {
		
		Scanner leia =  new Scanner (System.in);
		
		float nota1, nota2, nota3, medp;
		
		System.out.println("Digite a nota1: ");
		nota1 = leia.nextFloat();
		
		System.out.println("Digite a nota2: ");
		nota2 = leia.nextFloat();
		
		System.out.println("Digite a nota3: ");
		nota3 = leia.nextFloat();
		
		medp = ((nota1*2)+(nota2*3)+(nota3*5)/(2+3+5));
		
		System.out.println("Sua média é: "+ medp);
		
		
	}
}
