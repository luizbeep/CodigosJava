programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1
		real x2
		real y1
		real y2
		inteiro ponto1
		inteiro ponto2
          real d
          real distancia
          
		escreva("Digite x1 e x2, y1 e y2: ")
		leia (x1)
		leia (x2)
		leia (y1)
		leia (y2)


		d = mat.potencia(x2-x1, 2) + mat.potencia(y2-y1, 2)
		
          distancia = mat.raiz(d, 2)
          
		escreva("A distância é: "+distancia)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */