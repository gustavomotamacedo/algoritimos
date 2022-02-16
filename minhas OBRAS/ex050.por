programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro cont = 1, sorteio, maisCinco = 0, divTres = 0, divisao
		enquanto(cont <= 20){
			sorteio = u.sorteia(0, 10)
			divisao = sorteio % 3
			se(sorteio > 5){
				maisCinco++
			}senao se(divisao == 0){
				divTres++ 
			}
			escreva("O " + cont + "º número sorteado foi: " + sorteio + "\n")
			u.aguarde(500)
			cont++
		}
		escreva("Quantidade de números maiores que 5: " + maisCinco)
		escreva("\nQuantidade de números divisíveis por 3: " + divTres)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 471; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */