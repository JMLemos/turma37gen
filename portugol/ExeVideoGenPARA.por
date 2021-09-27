programa
{
	
	funcao inicio()
	{
		inteiro x, tabuada , resultado
		escreva ("digite a tabuada que você deseja: ")
		leia (tabuada)
		limpa()

		para (x=1; x<=10; x++){
			resultado = x*tabuada
			escreva (x+" X " + tabuada + " = " + resultado+ "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */