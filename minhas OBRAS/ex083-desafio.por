programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro sorte[20], ordem, trocou = 1
		para(inteiro i = 0; i < 20; i++){
			sorte[i] = u.sorteia(0, 99)
		}
		escreva("Os números sorteados foram: ")
		para(inteiro i = 0; i < 20; i++){
			escreva(sorte[i] + " ")
		}
		enquanto(trocou == 1){
			trocou = 0
			para(inteiro i = 0; i < 19; i++){
				se(sorte[i] > sorte[i+1]){
					ordem = sorte[i]
					sorte[i] = sorte[i+1]
					sorte[i+1] = ordem
					trocou = 1
				}
			}
		}
		escreva("\nValores ordenados: ")
		para(inteiro i = 0; i < 20; i++){
			escreva(sorte[i] + " ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 104; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sorte, 6, 10, 5}-{ordem, 6, 21, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */