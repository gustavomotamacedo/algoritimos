programa
{
	inclua biblioteca Util --> U
	funcao inicio()
	{
		inteiro c = 1
		inteiro j
		escreva("Digite quantos segundos deseja contar: ")
		leia(j)
		enquanto(c<=j){
			escreva(c + " ")
			c = c+1
			U.aguarde(1000)
		}
		escreva("Acabou")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {c, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */