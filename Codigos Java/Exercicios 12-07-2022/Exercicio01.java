package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {
		double[] valores = new double[5];
		double maiorValor = 0.0;

		Scanner entrada = new Scanner(System.in);
		for (int x = 0; x <= 4; x++) {
			System.out.println("Digite cinco valores: ");
			valores[x] = entrada.nextDouble();
		}

		for (int x = 0; x <= 4; x++) {
			if (maiorValor < valores[x]) {
				maiorValor = valores[x];

			}
		}

		System.out.println("Os valores digitados foram: ");
		for (int x = 0; x <= 4; x++) {
			System.out.print(valores[x] + " | ");
		}

		System.out.println("\nO maior valor é: " + maiorValor);
	}

}
