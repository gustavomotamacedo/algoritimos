programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vida[2], dado, dano
		caracter resp = ' '
		vida[0] = 10
		vida[1] = 10
		faca{
			escreva("Deseja atacar seu oponente? [s/n] ")
			leia(resp)
			dado = u.sorteia(1, 20)
			se(resp == 's'){
				se(dado >= 10){
					dano = u.sorteia(1, 4)
					vida[1]-= dano
					escreva(dado + "\n" + dano + "\n")
					se(vida[1] < 0){
						vida[1] = 0
					}
				}senao{
					dano = u.sorteia(1, 4)
					vida[0] -= dano
					escreva(dado + "\n" + dano + "\n")
					se(vida[0] < 0){
						vida[0] = 0
					}
				}
			}
		}enquanto(vida[1] > 0 e vida[0] > 0)
		escreva(vida[0] + "\n" + vida[1])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */