programa
{	
	
	funcao inicio()
	{     cadeia nomeAluno
		inteiro qtdNotas, contador
		real somaNotas = 0.0, nota, media

		
		escreva("Qual o nome? ")
		leia(nomeAluno)

		escreva("Quantas notas vão ser calculadas? ")
		leia(qtdNotas)

			para(contador = 0; contador < qtdNotas; contador += 1) {
				
				escreva("insira quantos ponto na media ? ")
				leia(nota)
				somaNotas = somaNotas + nota
				
		}

			media = somaNotas / qtdNotas
		
			
		se (media >= 7) {			
			escreva("A média de " + nomeAluno + " é: " + media, " aprovado \n")
					}		
		senao {
			escreva("A média de " + nomeAluno + " é: " + media, " reprovado\n")
			}
		
		
	}
}
			
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */