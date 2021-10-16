programa
{
	inteiro codigo
	real salario, horas
	
	funcao inicio()
	{
		calcularSalario()
	}

	funcao calcularSalario() 
	{
		escreva("Qual o nível do funcionário? \n 1 -> Estagiário \n 2 -> Júnior \n 3 -> Pleno \n 4 -> Sênior\n")
		leia(codigo)

		escreva("Possui quantas horas de trabalho? ")
		leia(horas)

		se(codigo == 1) {
			salario = horas * 10
		} senao se(codigo == 2) {
			salario = horas * 20
		} senao se(codigo == 3) {
			salario = horas * 35
		} se(codigo == 4) {
			salario = horas * 50
		}

		escreva("O salário do funcionário por " + horas + " horas é: " + salario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */