programa
{
	real votoJoao = 0.0, votoMarcia = 0.0, votoClovis = 0.0,  votoRoberta = 0.0, votoBranco = 0.0, votoNulo = 0.0, totalVoto = 0.0
	funcao inicio()
	{
		montarTela()
		
	}
	
	funcao montarTela(){
	inteiro voto
	faca{
	
	escreva("\n ELEIÇAO ? sistema de votação \n ")	
	escreva("\n1. Votar em João")
	escreva("\n2. Votar em Márcia")
	escreva("\n3. Votar em Clóvis")
	escreva("\n4. votar em Roberta")
	escreva("\n5. Votar em branco")
	escreva("\n6. Anular o voto")
	escreva("\n7. Finalizar a votação")
	escreva("\nVoto: ")
	leia(voto)
	
	computarVoto(voto)
	limpa()
	
	}enquanto(voto != 7)	
		
	apurarEleicao(votoJoao, votoMarcia, votoClovis, votoRoberta,  votoNulo, votoBranco, totalVoto)
		}
	
	funcao computarVoto(inteiro voto){

		escolha(voto){
			caso 1:
			votoJoao += 1
			pare
			
			caso 2:
			votoMarcia += 1
			pare
			
			caso 3:
			votoClovis += 1
			pare

			caso 4:
			votoRoberta += 1 
			
			caso 5:
			votoBranco += 1
			pare
			
			caso 6:
			votoNulo += 1
			pare
			
			caso contrario:
			escreva("ERRO!")
			}
			totalVoto += 1
		
		}
	funcao apurarEleicao(real votoJ, real votoMa, real votoClo, real votoRo, real votoN, real votoB, real totalV){

		real percJ, percMa, percClo, percRo, percN, percB
		
		percJ = (votoJ * 100)/totalV
		percMa = (votoMa * 100)/totalV
		percClo = (votoClo * 100)/totalV
		percRo = (votoRo * 100)/totalV
		percN = (votoN * 100)/totalV
		percB = (votoB * 100)/totalV
		
		
		escreva("\nELEIÇAO? resultado final \n")
		
		escreva("\nJoão: ",votoJ," (",percJ,"%) votos")
		escreva("\nMarcia: ",votoMa," (",percMa,"%) votos")
		escreva("\nClovis: ",votoClo," (",percClo,"%) votos")
		escreva("\nRoberta: ", votoRo, "(",percRo, "%) votos" )
		escreva("\nNulos: ",votoN," (",percN,"%) votos")
		escreva("\nBrancos: ",votoB," (",percB,"%) votos")
		escreva("\nTotal de votos: ",totalV," votos")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1031; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */