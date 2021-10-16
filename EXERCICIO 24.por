programa
{
	
	inteiro cents5, cents10, cents25, cents50, cents
	real t5, t10, t25, t50, t1
	funcao inicio()
	{
		escreva("Quantas moedas de 5 centavos? ")
		leia(cents5)

		escreva("Quantas moedas de 10 centavos? ")
		leia(cents10)

		escreva("Quantas moedas de 25 centavos? ")
		leia(cents25)

		escreva("Quantas moedas de 50 centavos? ")
		leia(cents50)

		escreva("Quantas moedas de 1 real? ")
		leia(cents)

		
		t5 = cents5 * 0.05
		t10 = cents10 * 0.10
		t25 = cents25 * 0.25
		t50 = cents50 * 0.50
		t1 = cents * 1


		escreva("O total é: " + (t5 + t10 + t25 + t50 + t1) + "\n")


		


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */