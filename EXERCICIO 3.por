programa
{	
	inclua biblioteca Texto	--> txt
	
	cadeia texto
	caracter letra
	inteiro tmtexto	
	
	funcao inicio()
	{	
		escreva("Contador de letras\n\n")
		
		escreva("Digite uma frase : ")
		leia(texto)

		tmtexto = txt.numero_caracteres(texto)

			para(inteiro i=0; i < tmtexto; i++){
				letra = txt.obter_caracter(texto, i)
				escreva(letra, "\n")
				}
				escreva("Numero de Letras : ", txt.numero_caracteres(texto))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */