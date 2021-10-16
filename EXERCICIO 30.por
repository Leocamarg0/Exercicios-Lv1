programa
{
	real valorProduto
	funcao inicio()
	{
		escreva("Digite o valor do produto: ")
		leia(valorProduto)

		se(valorProduto > 0 e valorProduto < 500){
			escreva("o valor de venda será com mais 50% de lucro: " + ((valorProduto * 0.5) + valorProduto)) 
		}senao se(valorProduto >= 500){
			 escreva("o valor de venda será com mais 50% de lucro: " + ((valorProduto * 0.25) + valorProduto))
		}senao {
			escreva("Fora de calculo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */