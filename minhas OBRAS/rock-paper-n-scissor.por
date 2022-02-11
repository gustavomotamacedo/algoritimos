programa
{
	inclua biblioteca Util --> U
	funcao inicio()
	{
		cadeia nome
		caracter jogadaP
		inteiro jogadaCPU
		escreva("-olá, este é meu mundo digital. Me chamo CPU e estou aqui para jogar um jogo.")
		escreva("\n-para não confundir sua mente banal iremos jogar pedra, papel ou tesoura.")
		escreva("\n-me informe seu nome, para eu poder te zoar depois da derrota. HA! HA! HA!")
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("\n-então vamos " + nome + ", pedra, papel ou tesoura?")
		jogadaCPU = U.sorteia(1, 3)
		escreva("\nDigite R para pedra, P para papel e S para tesoura: ")
		leia(jogadaP)
		se(jogadaCPU == 1){
			se(jogadaP == 'R' ou jogadaP == 'r'){
				escreva("\nparece que dessa vez empatamos, tente perder melhor na próxima " + nome + "!")
			}senao se(jogadaP == 'P' ou jogadaP == 'p'){
				escreva("\n-droga, você me venceu! Foi pura sorte, " + nome + "!")
			}senao{
				escreva("\n-eu te disse, " + nome + ", você não é nada para CPU!")
			}
		}senao se(jogadaCPU == 2){
			se(jogadaP == 'R' ou jogadaP == 'r'){
				escreva("\n-eu te disse, " + nome + ", você não é nada para CPU!")
			}senao se(jogadaP == 'P' ou jogadaP == 'p'){
				escreva("\nparece que dessa vez empatamos, tente perder melhor na próxima " + nome + "!")
			}senao{
				escreva("\n-droga, você me venceu! Foi pura sorte, " + nome + "!")
			}
		}senao{
			se(jogadaP == 'R' ou jogadaP == 'r'){
				escreva("\n-droga, você me venceu! Foi pura sorte, " + nome + "!")
			}senao se(jogadaP == 'P' ou jogadaP == 'p'){
				escreva("\n-eu te disse, " + nome + ", você não é nada para CPU!")
			}senao{
				escreva("\nparece que dessa vez empatamos, tente perder melhor na próxima " + nome + "!")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 599; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */