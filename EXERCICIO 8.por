programa
{
	inclua biblioteca Texto --> txt
	cadeia bebida
	real porcR, porcA, porcS, refrigerante, agua, suco, total
	
	funcao inicio()
	{
		contabilizarBebidas()
	}

	funcao contabilizarBebidas() 
	{

		refrigerante = 0.0
		agua = 0.0
		suco = 0.0
		total = 0.0
		porcR = 0.0
		porcA = 0.0
		porcS = 0.0
		bebida = ""
		
		escreva("Refrigerante (R) \n Agua (A) \n Suco (S) \n Finalizar (F) \n")	

		enquanto(bebida != "F") {
				escreva("Insira a bebida desejada: \n")
				leia(bebida)
				escreva("Antes - " + bebida)
				bebida = txt.caixa_alta(bebida)
				escreva("Depois - " + bebida)

				se(bebida == "R"){
					refrigerante = refrigerante + 1
				} senao se(bebida == "A") {
					agua = agua + 1
				} senao se(bebida == "S") {
					suco = suco + 1
				} senao se (bebida != "R" ou bebida != "A" ou bebida != "S"){
					escreva("Insira uma bebida válida\n")
				}
			}

		total = refrigerante + agua + suco

		porcR = (refrigerante / total) * 100
		porcA = (agua / total) * 100
		porcS = (suco / total) * 100

		escreva("O total de refrigerante é: " + refrigerante + " (" + porcR + "%)\n")
		escreva("O total de água é: " + agua + " (" + porcA + "%)\n")
		escreva("O total de suco é: " + suco + " (" + porcS + "%)\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */