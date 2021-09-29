programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5], maiorNumero=0

		para (inteiro x=0; x<5;x++){
			escreva ("Digite um valor: ")
			leia (pontuacao[x])
			se (pontuacao[x]>maiorNumero){
				maiorNumero=pontuacao[x]
			}
			
		}
		para (inteiro x=0; x<5;x++){
			escreva("\n"+pontuacao[x])
		}
		escreva ("\nA maior pontuação do vetor é: " + maiorNumero)
	
}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */