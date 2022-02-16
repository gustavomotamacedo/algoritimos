programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vida = 4, jogadaCPU
		caracter jogadaP
		enquanto(vida >= 0){
			escreva("Pedra, papel e tesoura. Você tem " + vida + " chances!")
			u.aguarde(1500)
			escreva("\nVocê deverá escolher uma das opções selecionando uma letra, e eu serei seu oponente.")
			u.aguarde(1500)
			escreva("\nDigite 'r' para pedra, 'p' para papel e 's' para tesoura: ")
			leia(jogadaP)
			jogadaCPU = u.sorteia(1, 3)
			escreva("\n")
			se(jogadaP == 'r' ou jogadaP == 'R'){
				se(jogadaCPU == 1){
					escreva("Parece que empatamos, tente de novo!\n")
					vida--
				}senao se(jogadaCPU == 2){
					escreva("Parece que você perdeu! Tente de novo.\n")
					vida--
				}senao{
					escreva("Droga, você me venceu!")
					pare
				}
			}senao se(jogadaP == 'p' ou jogadaP == 'P'){
				se(jogadaCPU == 1){
					escreva("Droga, você me venceu!")
					pare
				}senao se(jogadaCPU == 2){
					escreva("Parece que empatamos, tente de novo!\n")
					vida--
				}senao{
					escreva("Parece que você perdeu! Tente de novo.\n")
					vida--
				}
			}senao se(jogadaP == 's' ou jogadaP == 'S'){
				se(jogadaCPU == 1){
					escreva("Parece que você perdeu! Tente de novo.\n")
					vida--
				}senao se(jogadaCPU == 2){
					escreva("Droga, você me venceu!")
					pare
				}senao se(jogadaCPU == 3){
					escreva("Parece que empatamos, tente de novo!")
					vida--
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */