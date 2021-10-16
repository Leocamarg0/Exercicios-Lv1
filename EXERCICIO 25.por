programa
{

	real juros, dias, valor, total, jd
	
	funcao inicio()
	{
		escreva("Digite o valor da fatura: R$ ")
		leia(valor)

		escreva("Digite o número de dias em atraso: ")
		leia(dias)

		escreva("Digite o valor da porcentagem dos juros/dia cobrados: ")
		leia(jd)

		juros = ((valor * jd) / 100) * dias

		total = valor + juros

		escreva("O novo valor da fatura será R$ " + total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */