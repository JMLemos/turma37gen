import java.util.Scanner;

public class Lista01Exe02 {

	public static void main(String[] args) {
	
		Scanner leia =  new Scanner (System.in);
		
		int dias, totalMeses, totalAnos, totalDias;
		
		System.out.println("Digite a quantidade de dias que você quer descobrir a idade: ");
		dias = leia.nextInt();
		
		totalAnos = (dias/365);
		totalMeses = ((dias%365)/30);
		totalDias = ((dias%365)%30);
		
		System.out.println("A idade é: " + totalAnos + " ANOS, " + totalMeses + " MESES, " + totalDias+ " DIAS!");
		
	}

}
