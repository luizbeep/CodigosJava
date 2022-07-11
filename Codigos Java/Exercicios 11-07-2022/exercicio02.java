package br.com.generation.exercicios;

import java.util.Scanner;

public class exercicio02 {

	public static void main(String[] args) {
		int numero = 0;
		int par = 0;
		int impar = 0;
		
		System.out.print("Digite dez números: ");
	
		
		for(int contador = 0; contador < 10; contador++) {
		
			Scanner ler = new Scanner(System.in);
			numero = ler.nextInt();
			
			if(numero%2 == 0) {
				par++;
				
			}
			else {
				impar++;
			}
			
		}
		
		System.out.println("Foi digitado: "+par+" números pares e "+impar+" números impares.");

	}

}
