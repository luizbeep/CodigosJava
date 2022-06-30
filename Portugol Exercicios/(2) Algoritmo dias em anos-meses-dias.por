programa
{
	
	funcao inicio()
	{
		inteiro idadeDias
		inteiro anos
		inteiro meses
		inteiro dias

		escreva("\nEscreva sua idade em dias: ")
		leia(idadeDias)

         anos = (idadeDias/365)
         meses = (idadeDias%365)/30
         dias = (idadeDias%365)%30

         escreva ("Você tem " +anos+ " anos " +meses+ " meses e " +dias+ " dias")
         
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 52; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */