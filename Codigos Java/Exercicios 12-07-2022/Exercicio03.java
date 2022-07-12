package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercicio03 {
	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		double[][] n1 = new double[4][6];

		double[][] n2 = new double[4][6];

		double[][] m1 = new double[4][6];
		double[][] m2 = new double[4][6];

		int l = 0, c = 0, contador = 0;

		for (l = 0; l <= 3; l++) {
			for (c = 0; c <= 5; c++) {
				System.out.println("Digite os valores da matriz n1: ");
				contador++;
				System.out.println("\n" + contador + "º Valor: ");
				n1[l][c] = entrada.nextDouble();

			}
		}
		contador = 0;

		for (l = 0; l <= 3; l++) {
			for (c = 0; c <= 5; c++) {
				System.out.println("Digite os valores da matriz n2: ");
				contador++;
				System.out.println("\n" + contador + "º Valor: ");
				n2[l][c] = entrada.nextDouble();
			}
		}
		for (l = 0; l <= 3; l++) {
			for (c = 0; c <= 5; c++) {
				(m1[l][c]) = n1[l][c] + n2[l][c];
			}
		}
		for (l = 0; l <= 3; l++) {
			for (c = 0; c <= 5; c++) {
				(m2[l][c]) = n1[l][c] - n2[l][c];
			}
		}
		System.out.println("-Matriz M1-\n");

		for (l = 0; l <= 3; l++) {
			for (c = 0; c <= 5; c++) {
				System.out.print(m1[l][c] + " | ");
			}
			System.out.println("\n");
		}
		System.out.println("\n-Matriz M2-\n");

		for (l = 0; l <= 3; l++) {
			for (c = 0; c <= 5; c++) {
				System.out.print(m2[l][c] + " | ");
			}
			System.out.println("\n");
		}
	}
}
