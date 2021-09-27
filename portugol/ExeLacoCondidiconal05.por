programa
{
	
	funcao inicio()
	{
		real indice

		escreva ("Digite o índice de poluição: ")
		leia (indice)

		se(indice <= 0.25) {
			escreva ("ACEITÁVEL")
			
		}
		senao se (indice > 0.25 e indice <= 0.3){
			escreva ("1º GRUPO, SUSPENDAM SUAS ATIVIDADES")
		}
		senao se (indice > 0.3 e indice<=0.4){
			escreva ("1º E 2º GRUPO, SUSPENDAM SUAS ATIVIDADES! ")
		}
		senao se (indice >0.4){
			escreva ("TODES PARALISEM AS ATIVIDADES!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */