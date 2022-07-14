package br.com.generation.exercicios;

public class Animal {
	
	private String Nome;
	private int Idade;
	private String Som;
	
	public String getNome() {
		return Nome;
	}
	public void setNome(String nome) {
		Nome = nome;
	}
	public int getIdade() {
		return Idade;
	}
	public void setIdade(int idade) {
		Idade = idade;
	}
	public String getSom() {
		return Som;
	}
	public void setSom(String som) {
		Som = "Deve emitir som";
	}
	
	public void emitirSom() {
		System.out.println("barulho de animais");
	}
	

}
