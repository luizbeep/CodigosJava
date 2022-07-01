programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real custoConsumidor
		real custoFabrica
		real porcentagemDistribuidor
		real impostos

		escreva("Escreva o custo de fábrica: ")
	     leia (custoFabrica)
	     porcentagemDistribuidor = custoFabrica * (28)/(100)
	     impostos = custoFabrica * (45)/(100)

		custoConsumidor = custoFabrica + porcentagemDistribuidor + impostos

		escreva("O custo final para o consumidor é de: "+custoConsumidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */