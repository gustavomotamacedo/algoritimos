programa
{
	
	funcao inicio()
	{
		inteiro n, p
		escreva("Digite um número para consultar sua tabuada: ")
		leia(n)
		para(inteiro i = 0; i <= 10; i++){
			p = n * i
			escreva("\n" + n + " x " + i + " = " + p)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 114; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */