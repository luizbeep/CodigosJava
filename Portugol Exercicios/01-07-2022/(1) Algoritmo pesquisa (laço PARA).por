programa
{
	
	funcao inicio()
	{
		inteiro contadorHabitantes = 0
		real salario = 0
		inteiro numeroFilhos
		real maiorSalario = 0
		real mediaSalarios = 0
		real somaDosSalarios = 0
		inteiro somaDosFilhos = 0
		inteiro percentualSalario = 1
		real mediaFilhos = 0

		para(contadorHabitantes = 1; contadorHabitantes <= 5; contadorHabitantes++){

			escreva("Digite seu salario: ")
		     leia (salario)
			somaDosSalarios = salario + somaDosSalarios
			mediaSalarios = somaDosSalarios / contadorHabitantes
	
                
			se(maiorSalario < salario){
			maiorSalario = salario
			}

			se(salario <= 100){
				percentualSalario++


			}
			
			escreva("Digite a quantidade de filhos: ")
			leia(numeroFilhos)
			somaDosFilhos = numeroFilhos + somaDosFilhos
			mediaFilhos = somaDosFilhos / contadorHabitantes
			

			}
			percentualSalario =  (percentualSalario*100) / contadorHabitantes 


			
               escreva("\nA média de salario da população é de "+mediaSalarios+" já a de filhos é de "+mediaFilhos)
               escreva(" enquanto o percentual de pessoas com salario até 100 reais é de "+percentualSalario+ "% e o maior salario é de "+maiorSalario)
    } 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */