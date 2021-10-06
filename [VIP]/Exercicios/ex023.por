programa
{
	//ler ano de nacimento
	//quantos anos faltam pro alistamento
	//quantos passaram do alistamento
	funcao inicio()
	{
		inteiro ano, valor, idade
		escreva("Digite seu ano de nascimento: ")
		leia(ano)
		idade = 2021 - ano
		se (idade < 18){
			valor = 18 - idade
			escreva("Calma, ainda faltam " + valor + " anos para seu alistamento.\n")
		}senao {
			valor = idade - 18
			escreva("Opa, passaram " + valor + " anos do prazo, vá se alistar!\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 458; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */