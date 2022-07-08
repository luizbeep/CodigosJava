package br.com.generation.exercicios;

import java.util.Scanner;

public class exercicio01 {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		
		System.out.print("Digite o 1º valor: ");
		int numero1 = entrada.nextInt();
		System.out.print("Digite o 2º valor: ");
		int numero2 = entrada.nextInt();
		System.out.print("Digite o 3º valor: ");
		int numero3 = entrada.nextInt();
		
		if (numero1 > numero2 && numero3 < numero1) {
		System.out.println("O valor "+numero1+" é o maior");
		}
		else if(numero2 > numero1 && numero3 < numero2){
			System.out.println("O valor "+numero2+" é o maior");
		} 
		else {
			System.out.println("O valor "+numero3+" é o maior");
		}
	}

}
