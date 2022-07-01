programa
{
	
	funcao inicio()
	{
		real a
		real b
		real c
		real d
		real E
		real f

		real x
		real y

		escreva("Digite os coeficientes de A até F: ")
		leia(a)
		leia(b)
		leia(c)
		leia(d)
		leia(E)
		leia(f)

		x = (c*E - b*f)/(a*E - b*d)

		y = (a*f - c*d)/(a*E - b*d)

		escreva("\nO valor de x é: "+x)
		escreva("\nO valor de y é: "+y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */