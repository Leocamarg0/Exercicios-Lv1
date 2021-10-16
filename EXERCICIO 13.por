programa
{
	real	nota1, nota2, nota3, media, porc1, porc2, porc3, resultado
	
	funcao inicio()
	{
		calcular()
	}

	funcao calcular ()
	{
		escreva("Insira a 1ª nota: ")
		leia(nota1)

		escreva("Insira a 2ª nota: ")
		leia(nota2)

		escreva("Insira a 3ª nota: ")
		leia(nota3)

		escreva("Escolha a média desejada (1 - média aritmética 2 - média ponderada): ")
		leia(media)

		se (media == 1) 
		{
			resultado = (nota1 + nota2 + nota3) / 3
			escreva("O resultado é: " + resultado)
		} senao se (media == 2) {
				escreva("Escolha a porcentagem da nota 1: (1 a 99): ")
				leia(porc1)
	
				escreva("Escolha a porcentagem da nota 2: (1 a 99): ")
				leia(porc2)
				
				escreva("Escolha a porcentagem da nota 3: (1 a 99): ")
				leia(porc3)
	
				resultado = nota1 * porc1 + nota2 * porc2 + nota3 * porc3

				escreva("O resultado é: " + resultado / 100)
		} senao {
				escreva("Não foi inserido nenhuma opção válida.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */