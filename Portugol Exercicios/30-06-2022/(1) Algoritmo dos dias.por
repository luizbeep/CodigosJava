programa
{
	
	funcao inicio()
	{
          inteiro anos
          inteiro meses
          inteiro dias
		inteiro diasx
		escreva("Digite sua idade em anos, meses e dias")
		escreva("\nEm anos: ")
		leia(anos)
          diasx = (anos*365)
		
		escreva("\nEm meses: ")
		leia(meses)
		diasx = (meses*30) + (diasx)
		
	     escreva("\nEm dias: ")
		leia(dias)
		diasx = (dias + diasx)

		escreva("\nVocê viveu: " +diasx+ " dias")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 381; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */