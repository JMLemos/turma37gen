programa
{
	
	funcao inicio()
	{
		const inteiro LINHA = 3
		const inteiro COLUNA = 3
		
		inteiro mat [LINHA][COLUNA]
		
		inteiro l, c, soma=0, somaDiagonal =0
		

		para (l=0; l<LINHA; l++){
			
			para(c=0; c<COLUNA; c++){
				escreva ("Valor: ")
				leia (mat[l][c])
				soma += (mat[l][c])
			}	
		}limpa()
		para (l=0; l<LINHA; l++){
			
			para(c=0; c<COLUNA; c++){
				escreva ("[ " + mat[l][c] + "]")
			}
			escreva ("\n")

		}
		somaDiagonal = (mat[0][0]) + (mat[1][1]) + (mat[2][2])	
		escreva ("\nA soma de todos os valores da matriz é: " + soma)
		escreva ("\n")
		escreva ("\nA soma da diagonal principal da matriz é: "+ somaDiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 444; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 9, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */