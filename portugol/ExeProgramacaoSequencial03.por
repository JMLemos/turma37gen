programa
{
	
	funcao inicio()
	{
		inteiro segundos, totalHoras, totalMinutos, totalSegundos
		escreva("Digite o tempo do evento em segundos: ")
		leia (segundos)

		totalHoras= (segundos/3600)
		totalMinutos = (segundos%3600)/60
		totalSegundos = (segundos%3600)%60

		escreva ("Seu evento durou: " + totalHoras + " Horas, " + totalMinutos + " Minutos, " + totalSegundos + " Segundos!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */