import java.util.Scanner;

public class OiMundo {
	public static void main (String[]args){
		
		Scanner leia =  new Scanner (System.in);
		
		String nome= "";
		int anoNascimento=0;
		int idade=0;
		double salario=0.00;
		
		System.out.println("Digite o seu nome: ");
		nome = leia.nextLine();
		
		System.out.println("Digite o ano de nascimento: ");
		anoNascimento = leia.nextInt();
		
		idade = (2021-anoNascimento);
		
		System.out.println("Digite seu sal�rio: ");
		salario = leia.nextDouble();
		
		System.out.println("Oi,"+ nome + "! Voc� tem "+ idade + " anos e seu sal�rio � de R$" + salario);
		
	}	

}
