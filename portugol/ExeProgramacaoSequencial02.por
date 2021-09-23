programa
{
	
	funcao inicio()
	{
		inteiro dias, totalMeses, totalAnos, totalDias
		escreva("Digite a quantidade de dias que você quer descobrir a idade: ")
		leia(dias)
		
		
		totalAnos = dias/365
		totalMeses = (dias % 365)/ 30
		totalDias = (dias % 365) % 30
		
		
		escreva("a idade é: " , totalAnos , " ANOS " , totalMeses , " MESES E ", totalDias ," DIAS!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */