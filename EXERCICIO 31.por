programa
{
	real lado1, lado2, lado3
	
	funcao inicio()
	{
		definirTriangulo()
	}

	funcao definirTriangulo() 
	{
		escreva("Insira o primeiro lado do triângulo: ")
		leia(lado1)

		escreva("Insira o segundo lado do triângulo: ")
		leia(lado2)

		escreva("Insira o terceiro lado do triângulo: ")
		leia(lado3)

		se((lado1 == lado2) e (lado2 == lado3)) {
			escreva("O triângulo é classificado como equilátero.")	
		} senao se ((lado1 == lado2) e (lado1 != lado3) ou (lado1 == lado3) e (lado1 !== lado2) ou (lado2 == lado3) e (lado1 != lado2)) {
			escreva("O triângulo é classificado como isósceles.")
		} senao se ((lado1 != lado2) e (lado1 != lado3) e (lado2 != lado3)) {
			escreva("O triângulo é classificado como escaleno.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 740; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */