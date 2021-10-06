programa
{
	//perguntar velocidade
	//>80km/h mensagem de multado
	//valor da multa = 5reais/km acima de 80km
	funcao inicio()
	{
		real km, rs
		escreva("Digite sua velocidade: ")
		leia(km)
		se (km > 80){
			rs = (km-80) * 5
			escreva("Você foi multado!\n")
			escreva("Valor da multa: R$" + rs + "\n")
		} senao {
			escreva("Continue nessa velocidade, não ultrapasse 80km/h\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */