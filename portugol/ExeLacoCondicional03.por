programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		real num1, num2, num3, num4, quad1, quad2, quad3, quad4

		escreva ("Digite o número 1: ")
		leia (num1)
		escreva ("Digite o número 2: ")
		leia (num2)
		escreva ("Digite o número 3: ")
		leia (num3)
		escreva ("Digite o número 4: ")
		leia (num4)

		quad1= mat.potencia(num1, 2)
		quad2= mat.potencia(num2, 2)
		quad3= mat.potencia(num3, 2)
		quad4= mat.potencia(num4, 2)
		limpa()

		se (quad3>=1000){

			escreva ("O resultado do Número 3 ao quadrado é: " + quad3)
		}
		senao {
			escreva ("Número 1: " + num1 + " Ao Quadrado: " + quad1 + " !")
			escreva ("\nNúmero 2: " + num2 + " Ao Quadrado: " + quad2 + " !")
			escreva ("\nNúmero 3: " + num3 + " Ao Quadrado: " + quad3 + " !")
			escreva ("\nNúmero 4: " + num4 + " Ao Quadrado: " + quad4 + " !")
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 779; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */