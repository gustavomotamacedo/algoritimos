programa
{
	
	funcao inicio()
	{
		inteiro cont = 1
		real maior = 0.0, menor = 0.0, valor
		enquanto(cont <= 8){
			escreva("Digite o valor do produto: ")
			leia(valor)
			se(cont == 1){
				maior = valor
				menor = valor
			}senao{
				se(valor > maior){
					maior = valor
				}
				se(valor < menor){
					menor = valor
				}
			}
			cont++
		}
		escreva("O maior valor é " + maior)
		escreva("\nO menor valor é " + menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */