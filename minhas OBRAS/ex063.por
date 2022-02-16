programa
{
	
	funcao inicio()
	{
		inteiro n, s, men, cont, med, rest, par, impar
		caracter resp
		s = 0
		men = 0
		cont = 0
		med = 0
		rest = 0
		par = 0
		impar = 0
		faca{
			escreva("Digite um número: ")
			leia(n)
			s+=n
			se(cont == 0){
				men = n
			}senao{
				se(n < men){
					men = n
				}
			}
			rest = n % 2
			se(rest == 0){
				par++
			}senao{
				impar++
			}
			cont++

			escreva("Vai continuar? [S/N] ")
			leia(resp)
		}enquanto(resp == 's' ou resp == 'S')
		med = s / cont
		escreva("O somátorio entre os valores é igual a " + s)
		escreva("\nO menor valor é " + men)
		escreva("\nA media entre os valores é " + med)
		escreva("\n" + impar + " números são impares e " + par + " números são pares")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 726; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */