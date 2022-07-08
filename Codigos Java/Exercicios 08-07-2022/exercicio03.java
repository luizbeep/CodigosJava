package br.com.generation.exercicios;

import java.util.Scanner;

public class exercicio03 {

	public static void main(String[] args) {
		Scanner entrada = new Scanner(System.in);
		
		System.out.print("Escreva sua idade: ");
		int idade = entrada.nextInt();
		
		if(idade >= 10 && idade <= 14) {
			System.out.println("Você se encontra na categoria infantil (10 a 14 anos)");
		}
		else if(idade >=15 && idade <= 17) {
			System.out.println("Você se encontra na categoria juvenil (15 a 17 anos)");
		}
		else if(idade >=18 && idade <= 25) {
			System.out.println("Você se encontra na categoria adulto (18 a 25 anos)");
		}
		else {
			System.out.println("Por favor insira uma idade entre 10 a 25 anos");
		}
	
	}

}
