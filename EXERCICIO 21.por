programa
{
	cadeia nome
	inteiro genero
	real altura
	
	funcao inicio()
	{
		escreva("Digite o seu nome: ")
		leia(nome)

		escreva("Digite o seu genero: ")
		escreva("1 = Masculino e 2 = Feminino ")
		leia(genero)

		escreva("Digite a sua altura: ")
		leia(altura)

		se(genero == 1){
			escreva("O seu peso ideal é: " + ((72.7 * altura) - 58)) 
		}senao {
			escreva("O seu peso ideal é: " + ((62.1 * altura) - 44.7))
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */