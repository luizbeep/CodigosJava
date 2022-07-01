programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro A
		inteiro B
		inteiro C
		real D
		real R
		real S

		escreva("Digite três números: ")
		leia (A)
		leia (B)
		leia (C)

		R =  mat.potencia(A+B, 2)

		S = mat.potencia(B+C, 2)

		D = ((R+S)/2)

		escreva("O resultado é: "+D)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */