programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[30], chave, chaves = 0
		para(inteiro i = 0; i < 30; i++){
			v[i] = u.sorteia(1, 15)
		}
		escreva("Digite um número entre 1 e 15: ")
		leia(chave)
		escreva("Esse número foi digitado nas posições: ")
		para(inteiro i =0; i < 30; i++){
			se(chave == v[i]){
				escreva(i + "; ")
				chaves++
			}
		}
		escreva("\nAssim, sendo digitado " + chaves + " vezes")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 390; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 6, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */