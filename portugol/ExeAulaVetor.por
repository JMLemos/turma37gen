programa
{
	
	funcao inicio()
	{
		cadeia times[3]
		inteiro pontuacao[3]
		inteiro nomeTime=0
		inteiro pontos=0
		cadeia time

		para (inteiro x=0; x<3; x++){
			escreva ("Digite o nome do time: ")
			leia (times[x])
			escreva ("escreva sua pontuação: ")
			leia (pontuacao[x])
		
		}

		para (inteiro x=0; x<3; x++){
			escreva ("\n Time: "+times[x])
			escreva ("\n Pontuação: "+pontuacao[x])
			escreva ("\n")
		
		}
		escreva ("\nDigite o time que vc quer visualizar os pontos: \n")
			leia (time)
		para (inteiro x=0; x<3 ; x++){
			se (time == times[x]){

				escreva ("\nPontuação: " + pontuacao[x])
				
			}
			
		}
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 624; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */