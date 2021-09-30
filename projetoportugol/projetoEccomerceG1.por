programa
{	
	
	inclua biblioteca Tipos --> tp
	inclua biblioteca Texto --> tx
	inclua biblioteca Matematica --> mat

	funcao dadosLoja(){
		escreva ("\n________LOJA VIAJ²________")
		escreva ("\nTecnologia de qualidade!\n")
		escreva ("---------------------------")
		escreva ("\n")
	}
	
	funcao inicio()
	{	
		cadeia loja [10][5] ={
			{"G1-1","Iphone 5s", "750.00", "10", "0"}, 
			{"G1-2", "Iphone6", "900.00", "10", "0"}, 
			{"G1-3", "Iphone 7", "1500.00", "10", "0"},
			{"G1-4", "Iphone 7 P", "1999.90", "10", "0"},
			{"G1-5", "Iphone 8", "2300.00", "10", "0"},
			{"G1-6", "Iphone 8 P", "2550.90", "10", "0"},
			{"G1-7", "Iphone X", "3000.00", "10", "0"},
			{"G1-8", "Iphone 11", "6500.00", "10", "0"},
			{"G1-9", "Iphone 11 P", "7999.90", "10", "0"},
			{"G1-10", "Iphone 12", "10000.00", "10", "0"}}

		cadeia nome, op,codCompra, confirma, novoProduto
		logico loop = verdadeiro
		inteiro qtdCompra
		real totalCompra

		dadosLoja()

		escreva ("\n_____________________NOSSOS PRODUTOS____________________")
		escreva ("\nCÓDIGO           PRODUTO          VALOR         ESTOQUE ")
		escreva ("\n--------------------------------------------------------\n")
			
			para (inteiro l=0; l<10; l++){
				para (inteiro c=0;c<4; c++){
					escreva ("[ "+loja[l][c]+" ]\t")	
					se (c==3){
						escreva ("\n")
					}
				}
			}
				
		
		enquanto (loop){
			escreva ("\nVocê deseja fazer compras? (S/N): ")
			leia (op)
			op = tx.caixa_alta(op)

			se (op == "N"){
				escreva ("\nATÉ BREVE!!!\n")
				pare
				}
			enquanto ((op != "S") e (op != "N")){
			escreva("Digite S ou N:")
			leia (op)	
			op= tx.caixa_alta(op)
			}
			escreva ("\n____VAMOS AS COMPRAS <3___\n")
			escreva ("Digite o código do produto que deseja comprar:")
			leia (codCompra)
			codCompra = tx.caixa_alta(codCompra)
			escreva ("Digite a quantidade: ")
			leia (qtdCompra)
			para (inteiro l=0; l<10; l++){
				para (inteiro c=0;c<4; c++){
					se (codCompra == loja[l][c]){
						escreva ("\nProduto Selecionado: " + loja[l][1])
						escreva ("Quantidade: " + qtdCompra)
						totalCompra = tp.cadeia_para_real(loja[l][2]) * qtdCompra
						escreva ("\nPreço total da compra: R$" + mat.arredondar(totalCompra,2))
						escreva("Você confirma (S/N): ")
						leia (confirma)
						confirma = tx.caixa_alta(confirma)
						se (confirma == "S"){
							loja[l][4] += qtdCompra

						}
					}
					
				}
			}

		}
				
	}

}



		/*cadeia cod [10] = {"G1-1", "G1-2", "G1-3","G1-4","G1-5","G1-6","G1-7","G1-8","G1-9","G1-10"}
		cadeia produto [10] ={"IPHONE 5S","IPHONE 6","IPHONE 7","IPHONE 7 PLUS","IPHONE 8","IPHONE 8 PLUS","IPHONE X","IPHONE 11","IPHONE 11 PRO","IPHONE 12"}
		real valor [10]={750.00,900.00,1500.00,1999.90,2300.00,2550.90,3000.00,6500.00,7999.90,10000.00}
		inteiro estoque [10] = {10,10,10,10,10,10,10,10,10,10}
		inteiro carrinho [10]*/


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */