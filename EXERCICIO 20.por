programa
{
	real preco, media, km, dias, gastoDiario, gastoSemanal, gastoMensal, gastoAnual
	
	funcao inicio()
	{
		calculoCombustivel()
	}

	funcao calculoCombustivel()
	{
		escreva("Qual o preço da gasolina? ")
		leia(preco)

		escreva("Quantos km seu carro anda por litro? ")
		leia(media)

		escreva("Anda quantos km por dia? ")
		leia(km)

		escreva("Anda quantos dias por semana com o carro? ")
		leia(dias)

		gastoDiario = (km / media) * preco
		gastoSemanal = gastoDiario * dias
		gastoMensal = gastoSemanal * 4
		gastoAnual = gastoMensal * 12
		escreva("Gasto diário: R$ " + gastoDiario)
		escreva("\nGasto semanal: R$ " + gastoSemanal)
		escreva("\nGasto mensal: R$ " + gastoMensal)
		escreva("\nGasto anual: R$ " + gastoAnual)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */