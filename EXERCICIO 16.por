programa
{
	real a, b, c, d, f, x
	
	funcao inicio()
	{
		calculo()
	}

	funcao calculo() 
	{
		escreva("Insira o primeiro valor(A):")
		leia(a)

		escreva("Insira o segundo valor(B):")
		leia(b)

		escreva("Insira o terceiro valor(C):")
		leia(c)

		d = (a * a) + (a * b) + (b * a) + (b * b)

		f = (b * b) + (b * c) + (c * b) + (c * c)

		x = (d + f) / 2

		escreva("Resultado: " + x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 144; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */