programa
{
	funcao inicio()

	
	{
	     real valores[5], maiorValor = 0.00 

	      para(inteiro x = 0; x<=4; x++){
	      escreva("Digite cinco valores: ")
		 leia(valores[x])
		 limpa()
		 
	      }

           para(inteiro x = 0; x<=4; x++){
           	
           se(maiorValor < valores[x]){
           	maiorValor = valores[x]
           }
          
		  
	     }
	      escreva("Os valores digitados foram: ")
	      para(inteiro x = 0; x<=4; x++){
	      escreva(valores[x], " | ")
		 }

	     escreva("\nO maior valor é: "+maiorValor)
	
   }

   }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 7, 11, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */