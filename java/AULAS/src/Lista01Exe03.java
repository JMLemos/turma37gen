import java.util.Scanner;

public class Lista01Exe03 {

	public static void main(String[] args) {
		
		Scanner leia =  new Scanner (System.in);
		
		int segundos, totalHoras, totalMinutos, totalSegundos;
		
		System.out.println("Digite o tempo do evento em segundos: ");
		segundos = leia.nextInt();
		
		totalHoras = (segundos/3600);
		totalMinutos= (segundos%3600)/60;
		totalSegundos =((segundos%3600)%60);
		
		System.out.println("Seu evento durou: "+ totalHoras + " HORAS, "+ totalMinutos + " MINUTOS, " + totalSegundos + "  SEGUNDOS!");

	}

}
