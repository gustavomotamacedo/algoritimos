programa
{
	//Distancia que o passageiro quer
	//0.5 reais por km para até 200km
	//0.45 para mais longas
	funcao inicio()
	{
		real d, v
		escreva("Digite a distância desejada em Km: ")
		leia(d)
		se (d > 200){
			v = d * 0.45
			escreva("A corrida fica de R$" + v)
		}senao{
			v = d * 0.5
			escreva("A corrida fica de R$" + v)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */