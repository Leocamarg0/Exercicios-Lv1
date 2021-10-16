programa
{
	real divisao
	inteiro numero1
	
	funcao inicio()
	{
		escreva("teste de divisibilidade \n")
		
		escreva("Digite um numero, para descubrir se é divisivel por 2 : ")
		leia(numero1)

		divisao = numero1 % 2
		
			se(divisao == 0){
				escreva("O numero, ", numero1, " é divisivel por 2 e não possui resto!")
			}senao{
				escreva("O numero não é divisivel por 2! Ele possui resto! ")
			}
			
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */