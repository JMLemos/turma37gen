programa
{
	inclua biblioteca Util 
	funcao inicio()
	{
		inteiro lancamento[10]
		inteiro lanc, posicao, soma=0, maiorPontuacao=0, contador=0
		real media=0.00
		
		para (inteiro x=0; x<10; x++){
			lancamento[x]= (Util.sorteia(1,6))
			escreva (lancamento[x]+"\t")
			soma = soma + lancamento[x]
			se (lancamento[x]>maiorPontuacao){
					maiorPontuacao = lancamento[x]
			}
		
		}
		para (inteiro x=0; x<10; x++){
			se (lancamento[x]==maiorPontuacao){
				contador++	
			}
		}
		media = soma/10.00
		escreva ("\n")
		escreva ("\n A média desse vetor é: " + media)
		escreva ("\n O maior número desse vetor é: "+ maiorPontuacao)
		escreva ("\n A maior pontuação apareceu " + contador + " vezes")	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */