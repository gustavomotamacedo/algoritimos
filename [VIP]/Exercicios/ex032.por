programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		inteiro numero, mod, soma
		numero = u.sorteia(1, 20)
		escreva("Digite o modificador: ")
		leia(mod)
		soma = numero + mod
		
		escreva("Sua rolagem foi " + numero + ", porém com o modificador ficou igual a " + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */