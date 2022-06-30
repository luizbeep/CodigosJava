programa
{

		
	funcao inicio()
	{
          inteiro segundosTotais
          inteiro horas
		inteiro minutos
		inteiro segundos
		
		inteiro horaTotal, minutoTotal, segundoTotal
		escreva("Escreva a duração do evento em segundos: ")
		leia(segundosTotais)
		horas = (segundosTotais)/(3600)
		minutos = (segundosTotais)%(3600/60)
		segundos = (segundosTotais)%(3600%60)

		escreva("A duração foi de " +horas+ " horas " +minutos+ " minutos e " +segundos+ " segundos")

			
		}
		
          
		
		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */