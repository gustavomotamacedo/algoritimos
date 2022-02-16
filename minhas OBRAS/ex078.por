programa
{
	
	funcao inicio()
	{
		inteiro v[15], c = 5, mult = 0
		para(inteiro i = 0; i < c; i++){
			escreva("Digite um número: ")
			leia(v[i])
		}
		escreva("Os números digitados foram: ")
		para(inteiro i = 0; i < c; i++){
			escreva(v[i] + " ")
		}
		escreva("\nOs números nas posições ")
		para(inteiro i = 0; i < c; i++){
			se(v[i]%10 == 0){
				escreva(i + " ")
				mult++
			}
		}
			escreva("são múltiplos de 10")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 397; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */