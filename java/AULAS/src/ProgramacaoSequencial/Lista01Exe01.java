package ProgramacaoSequencial;
import java.util.Scanner;

public class Lista01Exe01 {

	public static void main(String[] args) {
		
		Scanner leia =  new Scanner (System.in);
		
		int anos, meses, dias, total;
		System.out.println("Anos: ");
		anos = leia.nextInt();
		System.out.println("Meses: ");
		meses = leia.nextInt();
		System.out.println("Dias: ");
		dias = leia.nextInt();
		
		total = ((anos*365)+(meses*30)+(dias));
		
		System.out.println("A sua idade em total de dias é: "+ total);
		

	}

}
