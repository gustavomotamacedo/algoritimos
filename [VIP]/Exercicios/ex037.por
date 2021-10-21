programa
{
	
	funcao inicio()
	{
		real horas, pontos, money
		escreva("Digites quantas horas você se exercita por mês: ")
		leia(horas)
		se(horas <= 10){
			pontos = 2 * horas
		}senao se(horas > 10 e horas <= 20){
			pontos = 5 * horas
		}senao{
			pontos = 10 * horas
		}
		money = pontos * 0.5
		escreva("Você obteve R$" + money)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */