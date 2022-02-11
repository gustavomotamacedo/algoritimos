programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{	
		inteiro vI, vF, i
		escreva("Digite o valor inicial: ")
		leia(vI)
		escreva("\nDigite o valor final: ")
		leia(vF)
		escreva("\nDigite o incremento: ")
		leia(i)
		enquanto(vI <= vF){
			escreva(vI + " ")
			vI += i
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
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */