programa
{
	
	funcao inicio()
	{
		inteiro base, altura, area

		escreva ("Digite o valor da base do triângulo: ")
		leia(base)
		escreva ("Digite o valor da altura do triângulo: ")
		leia (altura)

		se (base>0 e altura>0){
			area = (base+altura)/2

			escreva ("O valor da área do triângulo é: " + area)			
		}
		senao{
			escreva ("Valores não válidos para cálculo!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 62; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */