programa
{
	
	funcao inicio()
	{

		real idade

		
		escreva("Insira a idade do nadador: ")
		leia(idade)

		se(idade <=4)
		{
			escreva("idade fora da faixa")
		}
		se(idade >= 31)
		{
			escreva("idade fora da faixa")
		}
		se(idade >=5 e idade <=7)
		{
			escreva("classificado como infantil 1")
		}
		se(idade >=8 e idade <=11)
		{
			escreva("classificado como infantil 2")
		}
		se(idade >=12 e idade <=14)
		{
			escreva("classificado como juvenil 1")
		}
		se(idade >=15 e idade <=18)
		{
			escreva("classificado como juvenil 2")
		}
		se(idade >=19 e idade <=30)
		{
			escreva("classificado como sênior")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */