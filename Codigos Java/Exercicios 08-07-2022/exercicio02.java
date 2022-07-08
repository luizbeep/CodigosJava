package br.com.generation.exercicios;

import java.util.Scanner;

public class exercicio02 {

	public static void main(String[] args) {

		Scanner entrada = new Scanner(System.in);

		System.out.println("Digite o primeiro número");
		int numero1 = entrada.nextInt();

		System.out.println("Digite o segundo número");
		int numero2 = entrada.nextInt();

		System.out.println("Digite o terceiro número");
        int numero3 = entrada.nextInt();
        
        if(numero1 > numero2 && numero2 > numero3) {
        	System.out.println("\n"+numero3+"\n"+numero2+"\n"+numero1);
        }  
        else if(numero2 >= numero1 && numero1 >= numero3){
        	System.out.println("\n"+numero3+"\n"+numero1+"\n"+numero2);
        }
        	else if (numero3 >= numero2 && numero2 >= numero1){
        		System.out.println("\n"+numero1+"\n"+numero2+"\n"+numero3);
        	}
        
        	else if (numero1 >= numero3 && numero3 >= numero2){
        		System.out.println("\n"+numero2+"\n"+numero3+"\n"+numero1);
        	}
        
        	else if (numero2 >= numero3 && numero3 >= numero1){
        		System.out.println("\n"+numero1+"\n"+numero3+"\n"+numero2);
        		      		
        	} else if (numero2 >= numero3 && numero3 >= numero1) {
        		System.out.println("\n"+numero1+"\n"+numero3+"\n"+numero2);
        	} 
        	else if (numero3 >= numero1 && numero1 >= numero2){
        		System.out.println("\n"+numero2+"\n"+numero1+"\n"+numero3);
        	}
        	
        }
	}


