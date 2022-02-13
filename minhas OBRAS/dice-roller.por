programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro faces, dado, dados, res, c = 1, i = 1
		escreva("Digite quantos dados irá rolar: ")
		leia(dados)
		enquanto(i <= dados){
			escreva("Digite o número de faces do(s) dado(s): ")
			leia(faces)
			escreva("Digite quantos dados serão rolados: ")
			leia(dado)
			enquanto(c <= dado){
				res = u.sorteia(1, faces)
				se(res == faces){
					escreva("[" + res + "] ")
				}senao se(res == 1){
					escreva("[!" + res + "!] ")
				}senao{
					escreva(res + " ")
				}
				c++
				u.aguarde(500)
			}
			c = 1
			escreva("Acabou!\n")
			i++
			dados++
			u.aguarde(500)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */