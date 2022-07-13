package br.com.generation.exercicios;

public class AviãoObjeto {

	public static void main(String[] args) {
		Avião avi1 = new Avião();
		avi1.Modelo = ("Boeing 777-200ER");
		avi1.Valor = (1450000.00);
		avi1.Tamanho = (50);
		
		System.out.println(" O modelo do avião é: "+avi1.Modelo+ "\n Seu valor é de: "+avi1.Valor+" reais"+
				"\n E seu tamanho é de: "+avi1.Tamanho+ " metros");
	}
}