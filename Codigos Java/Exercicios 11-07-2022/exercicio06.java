package br.com.generation.exercicios;

import java.util.Scanner;

public class exercicio06 {

	public static void main(String[] args) {
		int numero = 1, soma = 0, divisao = 0, media = 0;
		System.out.println("Para parar digite 0!");
		System.out.println("Escreva números: ");
		Scanner ler = new Scanner(System.in);

		do {

			numero = ler.nextInt();
			if (numero % 3 == 0) {
				soma = numero + soma;
				divisao++;
			}

		} while (numero != 0);

		media = soma / (divisao - 1);
		System.out.println("A média dos números múltiplos de 3 é:  " + media);
	}

}
