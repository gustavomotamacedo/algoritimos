programa
{
	//ler ano de nascimento
	//calcular idade
	//mostrar se pode ou não votar
	funcao inicio()
	{
		inteiro ano, idade, dif
		logico voto
		escreva("Digite o ano que você nasceu: ")
		leia(ano)
		idade = 2021 - ano
		dif = 16 - idade
		se (idade >= 16){
			voto = verdadeiro
			escreva("Você deve ter " + idade + " anos\n")
			escreva("Então já pode votar")
		} senao {
			voto = falso
			escreva("Você não tem a idade mínima nescessária\n")
			escreva("Volte em " + dif + " anos.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */