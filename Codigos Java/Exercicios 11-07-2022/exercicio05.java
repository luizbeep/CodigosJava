package br.com.generation.exercicios;

import java.util.Scanner;

public class exercicio05 {

	public static void main(String[] args) {
		int numero = 1, soma = 0;
		System.out.println("Para parar digite 0!");
		System.out.println("Escreva números: ");
		Scanner ler = new Scanner(System.in);

		do {

			numero = ler.nextInt();
			soma = numero + soma;

		} while (numero != 0);
		System.out.println("A soma dos números digitados é: " + soma);
	}

}
