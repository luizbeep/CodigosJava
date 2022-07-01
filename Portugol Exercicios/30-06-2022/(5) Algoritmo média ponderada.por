programa
{
	
	funcao inicio()
	{
		inteiro nota1
		inteiro nota2
		inteiro nota3
          real mediaFinal

          escreva("Escreva as notas: ")
          leia (nota1)
          leia (nota2)
          leia (nota3)

          nota1 = (nota1*2)
		nota2 = (nota2*3)
		nota3 = (nota3*5)

		mediaFinal = (nota1+nota2+nota3)/(10)

		escreva("Sua média foi: " +mediaFinal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */