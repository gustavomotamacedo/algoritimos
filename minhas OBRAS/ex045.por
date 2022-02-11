programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vI, vF, i
		escreva("Digite o valor inicial: ")
		leia(vI)
		escreva("Digite o valor final: ")
		leia(vF)
		escreva("Digite o incremento: ")
		leia(i)
		se(vI < vF){
			enquanto(vI <= vF){
				escreva(vI + " ")
				vI += i
				u.aguarde(500)
			}
		}senao{
			enquanto(vI >= vF){
				escreva(vI + " ")
				vI -= i	
				u.aguarde(500)
			}
		}
		escreva("Acabou!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */