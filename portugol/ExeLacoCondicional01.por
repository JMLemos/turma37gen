programa
{
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
	real peso, excesso, multa

	escreva ("Digite o peso do seu produto: ")
	leia(peso)

	se (peso>50.0){
		excesso = (peso-50.0)
		multa = (excesso*4.00)

		escreva ("Sua Bagagem excedeu " + math.arredondar(excesso,2)+ 
		" kgs! Você pagará uma multa de R$"+ math.arredondar(multa,2) + "!")
	}
	senao{
		escreva ("Sua Bagagem não excedeu o peso máximo estabelecido pelo regulamento!")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */