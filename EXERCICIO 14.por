programa
{
	
	funcao inicio()
	{
		
		real refri, preco1, hamburguer,preco2, bombom, preco3

		preco1 = 4.00
		preco2 = 5.50
		preco3 = 2.50

		

		escreva("Bem vindo a lanchonete " + "\n")

		escreva("Escolha a quantidade de Refrigerantes que você queira (o refri é 4 conto): " + "\n")
		leia(refri)
		escreva("Agora escolha a quantidade de hamburgueres que vai comer (o hamburguer custa 5,50): " + "\n")
		leia(hamburguer)
		escreva("Agora escolha quantos bomboms vai levar (o bombom sai 2,50): "  + "\n")
		leia(bombom)


		refri = refri * preco1
		hamburguer = hamburguer * preco2
		bombom = bombom * preco3



		escreva("A sua conta deu: " + (refri + hamburguer + bombom))

		escreva(" Volte sempre!!")
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */