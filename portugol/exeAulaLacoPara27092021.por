programa
{
	
	funcao inicio()
	{
		cadeia time1 = "SPORT      "
		cadeia time2 = "SANTA CRUZ "
		cadeia time3 = "NAÚTICO    "
		caracter op
		
		inteiro pontos1=0,pontos2=0,pontos3=0
		//g=3 e=1 p=0

		para (inteiro y=1; y<=3; y++){
			escreva ("\nRODADA" + y + "\n")

			escreva ("\n"+ time1 + "Digite g - ganhou, e - empatou, p - perdeu: ")
			leia (op)	
			se (op == 'g'){
				pontos1 += 3
			}senao se (op == 'e'){
				pontos1 += 1
			}senao {
				pontos1 += 0
			}
			linha ()

	
			escreva (time2 + "Digite g - ganhou, e - empatou, p - perdeu: ")
			leia (op)
			se (op == 'g'){
				pontos2 += 3
			}senao se (op == 'e'){
				pontos2 += 1
			}senao {
				pontos2 += 0
			}

			linha()
			escreva (time3 + "Digite g - ganhou, e - empatou, p - perdeu: ")
			leia (op)
			se (op == 'g'){
				pontos3 += 3
			}senao se (op == 'e'){
				pontos3 += 1
			}senao {
				pontos3 += 0
			}
			linha()
		}

		limpa()

		escreva ("TABELA \n")
		escreva (time1+"\t"+pontos1+"\n")
		escreva (time2+"\t"+pontos2+"\n")
		escreva (time3+"\t"+pontos3+"\n")
		

		
	}

	funcao linha(){
		escreva("---------------------------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 690; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */