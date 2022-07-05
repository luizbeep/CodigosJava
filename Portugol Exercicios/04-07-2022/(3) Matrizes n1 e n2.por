programa
{
	
	funcao inicio()
	{
			
		inteiro n1[4][6]
		                    
		inteiro n2[4][6] 

		inteiro m1[4][6] 
		inteiro m2[4][6]                 

		inteiro l = 0, c = 0, contador = 0

		

	     para(l = 0; l <= 3; l++){
		para(c = 0; c <= 5; c++){
	     escreva("Digite os valores da matriz n1: ")
	     contador++
	     escreva("\n",contador,"º Valor: ")
		leia(n1[l][c])
		limpa()
		}
	    }
	    contador = 0

	    para(l = 0; l <= 3; l++){
		para(c = 0; c <= 5; c++){
	     escreva("Digite os valores da matriz n2: ")
	     contador++
	     escreva("\n",contador,"º Valor: ")
		leia(n2[l][c])
		limpa()
		}
	    }
	     
		para(l = 0; l <= 3; l++){
		para(c = 0; c <= 5; c++){
			(m1[l][c]) = n1[l][c]+n2[l][c]
          
		                 

		}	
	   }

	   para(l = 0; l <= 3; l++){
		para(c = 0; c <= 5; c++){
              (m2[l][c]) = n1[l][c]-n2[l][c]
		} 
	   }

         escreva("-Matriz M1-\n")
         
	    para(l = 0; l <= 3; l++){
	     	para(c = 0; c <= 5; c++){
	     		escreva(m1[l][c], " | ")
	     	}
	     	
	     	escreva("\n")
	     }

	     escreva("\n-Matriz M2-\n")

	      para(l = 0; l <= 3; l++){
	     	para(c = 0; c <= 5; c++){
	     		escreva(m2[l][c], " | ")
	     	}
	     	
	     	escreva("\n")
	     }

	}
  }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 156; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 7, 10, 2}-{n2, 9, 10, 2}-{m1, 11, 10, 2}-{m2, 12, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */