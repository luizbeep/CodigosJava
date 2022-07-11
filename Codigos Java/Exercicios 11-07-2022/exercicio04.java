package br.com.generation.exercicios;

import java.util.Scanner;

public class exercicio04 {

	public static void main(String[] args) {
		int idade = 0, pessoasCalmas = 0, mulheresNervosas = 0, homensAgressivos = 0, outrosCalmos = 0, nervosas40 = 0, calmas18 = 0, opcaoSexo = 0,
	    opcaoTemperamento = 0, contador = 0;
		
		System.out.println("Informe sua idade, seu sexo e depois seu temperamento");
		System.out.println("1 - feminino - calma");
		System.out.println("2 - masculino - nervosa");
		System.out.println("3 - outros - agressiva");
		Scanner ler = new Scanner(System.in);
		
		while(contador != 150) {
			idade = ler.nextInt();
			opcaoSexo = ler.nextInt();
			opcaoTemperamento = ler.nextInt();

			
			if(opcaoTemperamento == 1) {
				pessoasCalmas++;
			}
			
			if(opcaoSexo == 1 && opcaoTemperamento == 2) {
				mulheresNervosas++;
			}
			
			if(opcaoSexo == 2 && opcaoTemperamento == 3) {
				homensAgressivos++;
			}
			if(opcaoSexo == 3 && opcaoTemperamento == 1) {
				outrosCalmos++;
			}
			
			if(idade >= 40 && opcaoTemperamento == 2) {
				nervosas40++;
			}
			if(idade < 18 && opcaoTemperamento == 1) {
				calmas18++;
			}
			
			contador++;
			System.out.println(" ");

			
		}
		
		System.out.println("O número de pessoas calmas é: "+pessoasCalmas);
		System.out.println("O número de mulheres nervosas é: "+mulheresNervosas);
		System.out.println("O número de homens agressivos é: "+homensAgressivos);
		System.out.println("O número de pessoas nervosas com mais de 40 anos é: "+nervosas40);
		System.out.println("O número de pessoas calmas com menos de 18 anos é: "+calmas18);

		
		
		
	}
	
}
