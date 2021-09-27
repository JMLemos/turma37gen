programa
{
	
	funcao inicio()
	{
		cadeia nome 
		inteiro nota=0 , totalNotas=0 , maiorNota=0, menorNota=10, contadorMenorNota=0
		real media

		escreva ("Nome do Aluno: ")
		leia (nome)
		
		para (inteiro x=1; x<=4; x++){

			escreva ("Nota" + x + ": ")
			leia (nota)
			totalNotas += nota	

			se (nota >= maiorNota){
				maiorNota = nota
	
			}
			se (nota <= menorNota){
				menorNota = nota
				contadorMenorNota ++
				
				
			}
			
		}

		media = totalNotas/4.00
	
		escreva ("Oi, " +nome+ " sua média de notas foi: " + media + "\n")
		escreva ("Sua maior nota foi: " + maiorNota+ "\n")
		escreva ("Sua menor nota foi: "+ menorNota+"\n")
		escreva ("Sua menor Nota se repetiu " +contadorMenorNota+ " vezes" )
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */