programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um número: ")
		leia(num)
		
		se (num == 0){
			escreva ("O número é neutro")	
		}
		senao se (num%2==0 e num>0){
			escreva ("O número é par")
			escreva ("\n O número é POSITIVO")
		}
		senao se (num%2==0 e num<0){
			escreva ("O número é par")
			escreva ("\n O número é NEGATIVO")
		}
		senao se (num%2==1 e num>0){
			escreva ("O número é Ímpar")
			escreva ("\n O número é POSITIVO")
		}
		senao se (num%2==(-1) e num<0){
			escreva ("O número é Ímpar")
			escreva ("\n O número é NEGATIVO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */