programa
{
	
	funcao inicio()
	{
		inteiro idadeNadador

		escreva ("Digite a idade do nadador: ")
		leia (idadeNadador)
		limpa()
		se (idadeNadador < 5){
			escreva ("IDADE INVÁLIDA!")
		}
		senao se  (idadeNadador >= 5 e idadeNadador <=7){
			escreva ("INFANTIL A")
		}
		senao se (idadeNadador >= 8 e idadeNadador <=11){
			escreva ("INFANTIL B")
		}
		senao se (idadeNadador >= 12 e idadeNadador <=13){
			escreva ("JUVENIL A ")
		}
		senao se (idadeNadador >= 14 e idadeNadador <=17){
			escreva ("JUVENIL B")
		}
		senao se (idadeNadador >= 18){
			escreva ("ADULTOS")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */