package br.com.generation.exercicios;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		int[][] matriz = new int[3][3];
		int soma = 0, somaDiagonal = 0,  maior = 0, menor = 1000;
		
		System.out.println("Digite os valores da matriz: ");
		for(int l = 0; l <= 2; l++) {
			for(int c = 0; c <= 2; c++) {
				matriz[l][c] = entrada.nextInt();
				soma += matriz[l][c];
				
				if(matriz[l][c] > maior) {
					maior = matriz[l][c];
				}
				if(matriz[l][c] < menor) {
					menor = matriz[l][c];
				}
			}
		}
	
		somaDiagonal = matriz[0][0] + matriz[1][1] + matriz[2][2];
				System.out.println("A soma total da matriz é: "+ soma);
				System.out.println("A soma da diagonal da matriz é: "+somaDiagonal);
				System.out.println("O maior valor da matriz é: "+maior);
				System.out.println("O menor valor da matriz é: "+menor);

	}

}
