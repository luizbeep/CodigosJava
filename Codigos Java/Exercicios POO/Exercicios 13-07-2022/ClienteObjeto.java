package br.com.generation.exercicios;

public class ClienteObjeto {

	public static void main(String[] args) {
		Cliente cl1 = new Cliente();
		cl1.Nome = ("Ailton");
		cl1.valorCompra = (1200.00);
		cl1.satisfacao = (9.8);
		
		System.out.println(" O nome do cliente é: "+cl1.Nome+ "\n Sua compra foi feita no valor de: "+cl1.valorCompra+" reais"+
				"\n E sua satisfação é de: "+cl1.satisfacao);
	}
}