programa
{
	
	funcao inicio()
	{

		real n1, n2


		escreva("insira o primeiro valor a ser calculado a baixo: " + "\n")
		leia(n1)
		escreva("insira o segundo valor a baixo:" + "\n")
		leia(n2)
		
			se(n1 > n2){
				escreva("A diferença é de " + (n1 - n2) + "!")
			}senao se(n1 < n2){
				escreva("A diferença é de " + (n2 - n1) + "!")
			}
		}		
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */