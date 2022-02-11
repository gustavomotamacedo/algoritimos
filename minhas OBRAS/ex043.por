programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro div, c = 30
		enquanto (c >= 1){
			div = c % 4
			se(div == 0){
				escreva("[" + c + "] ")
			}senao{
				escreva(c + " ")
			}
			c--
			u.aguarde(500)
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 43; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */