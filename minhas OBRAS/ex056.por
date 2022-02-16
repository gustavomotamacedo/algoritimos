programa
{
	
	funcao inicio()
	{
		inteiro n = 0, s = 0, flag = 1111
		enquanto (n != flag){
			escreva("Digite um número: (digite 1111 para interromper o programa) ")
			leia(n)
			se(n != flag){
				s+=n
			}
		}
		escreva("O somatório dos números é " + s)
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