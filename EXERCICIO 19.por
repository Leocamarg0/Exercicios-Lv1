programa
{
	real desconto, aumento, salarioInicial, salarioComAumento, salarioComDesconto
	
	funcao inicio()
	{
		calcularSalario()
	}

	funcao calcularSalario() 
	{
		escreva("Insira o salário inicial: ")
		leia(salarioInicial)

		escreva("\nSalário Inicial: R$" + salarioInicial)

		aumento =  (salarioInicial * 13) / 100
		salarioComAumento = salarioInicial + aumento
		escreva("\nSalário com Aumento: R$" + salarioComAumento)

		desconto = (salarioComAumento * 7) / 100
		salarioComDesconto = salarioComAumento - desconto
		escreva("\nSalário com Desconto: R$" + salarioComDesconto)
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