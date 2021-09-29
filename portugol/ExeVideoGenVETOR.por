programa
{
	
	funcao inicio()
	{
		inteiro numero[4], posicao


		para (inteiro x=0; x<4; x++){

			escreva ("Digite um número: ")
			leia(numero[x])
			
		}
		para (inteiro x=0; x<4; x++){
			posicao = x+1
			escreva ("\nValor da posição "+ posicao + ": " + numero[x]) 
		}
		escreva ("\n")
		para (inteiro x=3; x>=0; x--){
			posicao = x+1
			escreva ("\nValor da posição "+ posicao + ": "+ numero[x])
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 294; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */