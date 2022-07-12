package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercicio02 {
	public static void main(String[] args) {

		Scanner entrada = new Scanner(System.in);

		int[] lancamento = new int[10];
		int media = 0, maiorPontuacao = 0, maiorPontuacaoContador = 0;

		System.out.println("Quantos lados tem seu dado?");
		maiorPontuacao = entrada.nextInt();

		for (int x = 0; x <= 9; x++) {
			System.out.println("Digite o valor dos lançamentos: ");
			lancamento[x] = entrada.nextInt();
			media += lancamento[x];
			if (lancamento[x] == maiorPontuacao) {
				maiorPontuacaoContador++;
			}
		}

		for (int x = 0; x <= 9; x++) {
			System.out.print(lancamento[x] + " | ");
		}

		media = media / 10;
		System.out.println("\n");
		System.out.println("\nA sua média é: " + media);
		System.out.println(
				"\nA sua maior pontuação é: " + maiorPontuacao + " e ela aparece " + maiorPontuacaoContador + " vezes");
	}
}
