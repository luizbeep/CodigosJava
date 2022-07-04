programa
{
	
	funcao inicio()

	{
        	inteiro lancamento[10], media = 0, maiorPontuacao = 0, maiorPontuacaoContador = 0

	      escreva("Quantos lados tem o seu dado? \n")
	      leia(maiorPontuacao)
	      limpa()
		 para(inteiro x = 0; x<=9; x++){
		 limpa()
	      escreva("Digite o valor dos lançamentos: ")
		 leia(lancamento[x])
		 media += lancamento[x]
		 se(lancamento[x] == maiorPontuacao){
		 	maiorPontuacaoContador++
		   }
		 }
		 para(inteiro x = 0; x<=9; x++){
	      escreva(lancamento[x], " | ")
		 }
		 media = media / 10
		 escreva("\n")
		 escreva("\nA sua média é: "+media)
		 escreva("\nA sua maior pontuação é: "+maiorPontuacao+ " e ela aparece "+maiorPontuacaoContador+" vezes")
		 

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 588; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 7, 17, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */