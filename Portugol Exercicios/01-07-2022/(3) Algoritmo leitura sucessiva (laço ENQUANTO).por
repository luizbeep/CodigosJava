programa
{
	inteiro valor = 0, valoresLidos = 0, somatorio = 0
	real media

	
	funcao inicio()
	{
		enquanto(valor >= 0){
          escreva("Digite um valor: ")
          leia(valor)
          se(valor < 0){
          	escreva("O valor inserido é negativo")
          }
          senao
          {
          valoresLidos++
          somatorio = valor+somatorio
          }
	}
	     media = somatorio / valoresLidos
	     escreva("\nA soma de todos os valores é de: "+somatorio)
	     escreva("\nFoi lido um total de: "+valoresLidos+ " valores")
	     escreva("\nA média dos valores é de: "+media)
   } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */