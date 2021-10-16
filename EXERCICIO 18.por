programa
{
	inteiro tenis, camiseta, bone, resultado
	
	funcao inicio()
	{
		calcularTotal()
	}

	funcao calcularTotal() 
	{
		escreva("Tênis -> R$60,00 \n Camiseta -> R$15,00 \n Boné -> R$20,00")
		
		escreva("\nQual a quantidade de tênis? ")
		leia(tenis)

		escreva("Qual a quantidade de camisetas? ")
		leia(camiseta)

		escreva("Qual a quantidade de bonés? ")
		leia(bone)

		resultado = tenis * 60 + camiseta * 15 + bone * 20

		escreva("O total é igual a: R$" + resultado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 364; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */