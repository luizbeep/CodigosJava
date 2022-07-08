package br.com.generation.exercicios;

import java.util.Scanner;

public class exercicio04 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		System.out.print("Escreva um número: ");
		double numero = entrada.nextInt();
		
		if(numero%2 == 0) {
			System.out.println("O número "+numero+ " é par.");
			
			numero = Math.sqrt(numero);
			
			System.out.println("Sua raiz quadrada é: "+numero);
		}
		else {
			System.out.println("O número "+numero+ " é impar.");
			
			numero = numero*numero;
			
			System.out.println("Este número elevado ao quadrado é: "+numero);
		}

	}

}
