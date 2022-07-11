package br.com.generation.exercicios;

import java.util.Scanner;

public class exercicio03 {

	public static void main(String[] args) {
		int idade = 0;
		int menos21 = 0;
		int mais50 = 0;
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Digite as idades: ");
		
		while(idade != -99) {
			idade = ler.nextInt();
			
			if(idade <= 20) {
				menos21++;
				
			}
			else if(idade >= 50){
				mais50++;
			}
		}
		System.out.println("O total de pessoas com menos de 21 anos é: "+(menos21-1));
		System.out.println("Já o de pessoas com mais de 50 anos é: "+mais50);

	}

}
