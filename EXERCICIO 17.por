programa
{

	inteiro opcao
	real g , a , valor 

	
	funcao inicio()
	{
		escreva("Qual valor da Gasolina : ?")
		leia(g)
		
		escreva("Qual valor da Alcool : ?")
		leia(a)

		escreva( "Qual combustivel vc quer? \n")
		escreva("1 = alcool e 2 = Gasolina")
		leia(opcao)
		
		
		escreva("Qual valor que gostaria de colocar?")
		leia(valor)


	se (opcao == 1){
		escreva("A quantidade de Gasolina foi: " + valor / g + "Litros")
	}senao{
		escreva("A quantidade de Alcool foi: " + valor / a + "Litros")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */