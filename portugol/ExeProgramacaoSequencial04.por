programa
{

	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		inteiro a,b,c,d,r,s

		escreva ("Digite um número para A: ")
		leia (a)
		escreva ("Digite um número para B: ")
		leia(b)
		escreva ("Digite um número para C: ")
		leia(c)

		r= math.potencia((a+b),2)
		s=math.potencia((b+c),2)

		d=(r+s)/2

		escreva("O resultado é: " +  d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */