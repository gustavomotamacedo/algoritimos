programa
{
	
	funcao inicio()
	{
		inteiro cont = 1, n, resto = 0, par = 0, impar = 0
		enquanto(cont <= 6){
			escreva("Digite um número inteiro natural: ")
			leia(n)
			resto = n % 2
			se(resto == 0){
				par++
			}senao{
				impar++
			}
			cont++
		}
		escreva("Pares: " + par)
		escreva("\nÍmpares: " + impar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */