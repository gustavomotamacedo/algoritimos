programa
{
	
	funcao inicio()
	{
		inteiro v[5], s = 0
		para(inteiro i = 0; i < 5; i++){
			escreva("Digite um número: ")
			leia(v[i])
		}
		para(inteiro i = 0; i < 5; i++){
			escreva(v[i] + " ")
			s+=v[i]
		}
		escreva("\n" + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */