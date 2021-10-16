programa
{
	inteiro latas, garrafas6, garrafas1, garrafas2
	real tLatas, tGarrafas6, tGarrafas1, tGarrafas2
	funcao inicio()
	{
		escreva("Quantas latas de 350ml? ")
		leia(latas)

		escreva("Quantas garrafas de 600ml? ")
		leia(garrafas6)

		escreva("Quantas garrafas de 1L? ")
		leia(garrafas1)

		escreva("Quantas garrafas de 2L? ")
		leia(garrafas2)

		tLatas = latas * 350
		tGarrafas6 = garrafas6 * 600
		tGarrafas1 = garrafas1 * 1000
		tGarrafas2 = garrafas2 * 2000


		escreva("O total da unidades são: " + (latas + garrafas6 + garrafas1 + garrafas2) + "\n")
		escreva("O total de litros é: " + (tLatas + tGarrafas6 + tGarrafas1 + tGarrafas2))

		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */