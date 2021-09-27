programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro valorDigitado=0, total=0
		real media=0.00, totalValoresLidos=0.00

		
		enquanto (valorDigitado>=0){
			escreva ("Digite um valor positivo ou negativo para parar: ")
			leia (valorDigitado)
			

			se (valorDigitado>=0){
				total += valorDigitado
				totalValoresLidos++
			}
			
					
		}
		media = total/totalValoresLidos
		escreva ("\nQuantidade de valores digitados: "+ totalValoresLidos)
		escreva ("\n Somatório dos valores digitados: "+ total)
		escreva ("\n Média de valores digitados: "+ mat.arredondar(media,2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */