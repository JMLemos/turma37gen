package app;

import java.util.Scanner;

import entities.Carro;

public class TesteCarroPadrao {

	public static void main(String[] args) {
		
		
		Scanner leia = new Scanner(System.in);
		
		
		Carro carro1 = new Carro ("PLX-0301", "CELTA", "GM");
		Carro carro2 = new Carro ();
		
		System.out.println(carro1.getModelo() +" "+ carro1.getPlaca());
		
		System.out.println("Digite a nova PLACA: ");
		String novaPlaca = leia.next();
		carro1.setPlaca(novaPlaca);
				
		System.out.println("\n:::SUBSTITUIÇÃO DE PLACA::::");
		System.out.println(" O carro " + carro1.getModelo() + " substituiu a placa!");
		System.out.println("Placa antiga: " + carro1.getPlaca());
		System.out.println(" :::::: NOVAS INFORMAÇÕES ::::::");
		System.out.println("MODELO: "+ carro1.getModelo() +" \nNOVA PLACA: "+ carro1.getPlaca());

		
		
		
		carro1.ligarCarro();
		carro1.andarCarro();
		System.out.println("MARCHA>> "+carro1.getMarcha() + " VELOCIDADE>> "+carro1.getVelocidade() );
		carro1.subirMarcha();
		carro1.acelerar();
		carro1.acelerar();
		carro1.acelerar();
		System.out.println("MARCHA>> "+carro1.getMarcha() + " VELOCIDADE>> "+carro1.getVelocidade() );
		
		
		
		
		
		
	}
}
