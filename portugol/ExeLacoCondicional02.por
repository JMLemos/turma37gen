programa
{
	
	funcao inicio()
	{
		real codigo, horasTrabalhadas, excedente, salarioExcedente, salarioFixo, salarioTotal

		escreva ("Operador, digite seu código: ")
		leia (codigo)
		escreva ("Digite suas horas trabalhadas: ")
		leia (horasTrabalhadas)
		limpa()

		salarioFixo = (horasTrabalhadas *10.0)

		se (horasTrabalhadas > 50.0){

			excedente = (horasTrabalhadas - 50.0)
			salarioExcedente = (excedente * 20)
			salarioTotal = (salarioFixo + salarioExcedente)

			escreva ("Salário Fixo: R$" + salarioFixo)
			escreva ("\nSalário Excedente: R$" + salarioExcedente)
			escreva ("\nSalárioTotal: R$" + salarioTotal)		
			
		}
		senao{
			escreva ("Salário Fixo:" + salarioFixo )
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */