programa
{
	real valorVenda, precoCusto, total, totalLucro
	funcao inicio()
	{
		escreva("Qual o preço de custo do carro? ")
		leia(precoCusto)

		escreva("Qual o valor de venda? ")
		leia(valorVenda)

		total = valorVenda * 0.03
		totalLucro = valorVenda - precoCusto

		escreva("O valor da comissão foi: " + total)

		se(totalLucro > 0){
			escreva("Teve lucro: " + totalLucro)
		}senao se(totalLucro == 0){
			escreva("Não obteve lucro: " + totalLucro)
		}senao{
			escreva("Teve prejuizo de: " + totalLucro)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */