programa
{
	//ler ano
	//mostrar se é bissexto
	funcao inicio()
	{
		inteiro ano, valor
		escreva("Digite um ano: ")
		leia(ano)
		valor = ano % 4
		se (valor == 0){
			escreva("O ano de " + ano + " é um ano bissexto.\n")
		}senao{
			escreva("O ano de " + ano + " não é um ano bissexto.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 274; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */