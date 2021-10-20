programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro n, nuser
		caracter resposta
		escreva("Olá, eu sou o CPU, vamos jogar um jogo?")
		escreva("\nY/N: ")
		leia(resposta)
		se(resposta == 'Y' ou resposta == 'y'){
			escreva("Ótimo, vamos então.")
			escreva("\nPensei em um número entre 1 e 5, advinhe e ganhe o jogo!")
			n = u.sorteia(1, 5)
			escreva("\nSeu palpite: ")
			leia(nuser)
			se(nuser == n){
				escreva("\nParabéns! Você venceu! Volte sempre que quiser mais.")
			}senao{
				escreva("\nOps, você perdeu, o número era " + n +", reinicie-me e tente de novo!")
			}
		}senao{
			escreva("Okay, quem sabe na próxima!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */