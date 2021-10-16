programa
{
	inclua biblioteca Matematica --> mat

     real media, nota1,nota2, nota3
	
	 funcao inicio()
	{
		escreva("\t TESTE DE APROVAÇÃO \n")

		escreva("\n DIGITE ABAIXO 3 VALORES CORRESPONDENTES AS SUAS NOTAS \n")

		escreva(" DIGITE A NOTA --> 1 : ")
		leia(nota1)
		escreva(" DIGITE A NOTA --> 2 : ")
		leia(nota2)
		escreva(" DIGITE A NOTA --> 3 : ")
		leia(nota3)

		media = (nota1 * 0.50) + (nota2 * 0.25) + (nota3 * 0.25) / 3

		media = mat.arredondar(media,2 )
		


		se(media >= 9.0){
			escreva("NOTA = A APROVADO!","\n MEDIA ",media)
		}
		senao se (media >=8 e media < 9){
			escreva("NOTA = B APROVADO!","\n MEDIA ",media)
		}
		senao se (media >=6.5 e media < 8){
			escreva("NOTA = C APROVADO!","\n MEDIA ",media)
		}
		senao se (media >=5 e media < 6.5){
			escreva("NOTA = E REPROVADO!","\n MEDIA ",media)
		}
		senao{
			escreva("NOTA = F  REPROVADO!", "\n MEDIA", media)
			
		}
			
		}



		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */