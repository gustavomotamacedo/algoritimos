programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vidaJ = 3, vidaE = 2, dado = 0
		caracter reacao
		enquanto(vidaJ > 0 e vidaE > 0){
			escreva("Atacar, Y/N? ")
			leia(reacao)
			se(reacao == 'Y' ou reacao == 'y'){
				dado = u.sorteia(1, 20)
				se(dado >= 12 e dado < 20){
					escreva("você rolou um " + dado + " e você acertou!\n")
					vidaE--
				}senao se (dado < 12 e dado > 1){
					escreva("você rolou um " + dado + " e você errou\n")
					vidaJ--
				}senao se(dado == 1){
					escreva("você rolou um " + dado + " e você errou feio demais e morreu\n")
					vidaJ = 0
				}senao{
					escreva("você rolou um " + dado + " e foi um ataque crítico, matou o oponente!\n")
					vidaE = 0
				}
			}senao se (dado > 0){
				escreva("tomou um ataque surpresa!\n")
				vidaJ = 0
			}senao{
				escreva("você foge como um covarde, mas sobrevive")
				vidaJ = 0
				vidaE = 0
			}
		}
		se(vidaJ != 0){
			escreva("parabéns, você ganhou!")
		}senao se(vidaE != 0){
			escreva("que pena, você perdeu!")
		}senao se (vidaJ == 0 e vidaE == 0){
			escreva("\nespero que esteja feliz sendo um covarde")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 882; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */