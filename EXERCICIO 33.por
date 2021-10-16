programa
{
	
	funcao inicio()
	{
		cadeia  sexo
		real idade, altura

	
		escreva("Tabela de Peso Ideal!"+"\n")
		
		escreva("Insira sua idade:"+"\n")
		leia(idade)
		escreva("Insira sua altura"+"\n")
		leia(altura)
		escreva("Qual seu sexo? masculino ou feminino"+"\n")
		leia(sexo)
			
		se (sexo == "masculino" e altura > 1.70 e idade <= 20){
			escreva("Seu peso ideal é de: "+ ((72.7*altura)-58))
		}
		se (sexo == "masculino" e altura > 1.70 e idade >= 39 ou idade >= 21){
			escreva("Seu peso ideal é de: "+ ((72.7*altura)-53))
		}
		se (sexo == "masculino" e altura > 1.70 e idade >= 40){
			escreva("Seu peso ideal é de: "+ ((72.7*altura)-45))
		}
		se (sexo == "masculino" e altura <= 1.70 e idade <= 40){
			escreva("Seu peso ideal é de: "+ ((72.7*altura)-58))
		}
		se (sexo == "masculino" e altura <= 1.70 e idade > 40){
			escreva("Seu peso ideal é de: "+ ((72.7*altura)-58))
		}
		se (sexo == "feminino" e altura > 1.50){
			escreva("Seu peso ideal é de: "+ ((62.1*altura)-44.7))
		}
		se (sexo == "feminino" e altura <= 1.50 e idade >= 35){
			escreva("Seu peso ideal é de: "+ ((62.1*altura)-45))
		}
		se (sexo == "feminino" e altura <= 1.50 e idade < 35){
			escreva("Seu peso ideal é de: "+ ((62.1*altura)-49))
		}









		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */