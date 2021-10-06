programa
{
	
	funcao inicio()
	{
		//perguntar quantidade de km percoridos pelo carro alugado
		//perguntar por quantos dias ele foi alugado
		//R$90 por dia e R$0.20 por km
		//Calcule o preço total

		//Declaração de variáveis
		real km, preco_km, total
		inteiro d, preco_d

		escreva("Olá, aqui vamos ver o custo total do aluguel do carro!")
		escreva("\nDigite quantos km você rodou com o carro alugado: ")
		leia(km)
		preco_km = km * 0.20
		escreva("Agora digite por quantos dias utilizou o veículo: ")
		leia(d)
		preco_d = d * 90
		total = preco_km + preco_d
		escreva("\nOkay, o preço total para essa quantidade de km e de dias é de R$" + total + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 659; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */