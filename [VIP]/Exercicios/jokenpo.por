programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		caracter pedra, papel, tesoura, user
		inteiro n
		escreva("Olá, eu sou o CPU")
		escreva("\nJá jogamos um jogo de advinhação, hoje será Jokenpô")
		escreva("\nDigite 'r' para pedra, 'p' para papel ou 's' para tesoura: ")
		leia(user)
		n = u.sorteia(1, 3)
		se (n == 1){
			//Pedra
			escreva("\nEu joguei pedra então...")
			se(user == 'r'){
				escreva("\nEMPATE")
			}senao se(user == 'p'){
				escreva("\nVOCE VENCEU")
			}senao{
				escreva("\nVOCE PERDEU")
			}
		}senao se(n == 2){
			//Papel
			escreva("\nEu joguei papel então...")
			se(user == 'r'){
				escreva("\nVOCE PERDEU")
			}senao se(user == 'p'){
				escreva("\nEMPATE")
			}senao{
				escreva("\nVOCE VENCEU")
			}
		}senao{
			//tesoura
			escreva("\nEu joguei tesoura então...")
			se(user == 'r'){
				escreva("\nVOCE VENCEU")
			}senao se(user == 'p'){
				escreva("\nVOCE PERDEU")
			}senao{
				escreva("\nEMPATE")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */