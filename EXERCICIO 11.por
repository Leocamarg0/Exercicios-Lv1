programa
{

	funcao inicio()
	{	
		cadeia nome, resl
		real peso, altura, imc, resultado
	
		escreva("CALCULADORA IMC \n")

		escreva("Digite seu nome : ")
		leia(nome)

		escreva("Qual é a sua altura (em numero real escreva (.))")
		leia(altura)

		escreva("Qual o seu peso : ")
		leia(peso)

		imc = peso / (altura * altura)
		
		se(imc < 18.5){
			resl = "Magro"
		}senao se(imc == 18.5 e imc < 25){
			resl = "Normal"
		}senao se(imc >= 25 e imc < 30){
			resl = "Obeso"
		}senao se(imc >= 30){
			resl = "Obesidade Morbida"
		}
		escreva(" Nome:", nome, "\n Altura : ", altura, "\n Peso : ", peso, "\n IMC : ", imc, "\n Condição : ", resl)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 35; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */