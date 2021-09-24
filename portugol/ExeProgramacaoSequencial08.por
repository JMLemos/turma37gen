programa
{
	
	funcao inicio()
	{
		real custoFabrica,custoConsumidor,imposto,percDistribuidor

		escreva ("Digite o custo de Fábrica: ")
		leia(custoFabrica)

		
		imposto = custoFabrica * 0.28
		percDistribuidor = custoFabrica * 0.45

		custoConsumidor = custoFabrica + imposto + percDistribuidor

		escreva ("O Custo do carro para o consumidor é: " +  custoConsumidor)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 374; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */