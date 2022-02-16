programa
{
	
	funcao inicio()
	{
		inteiro n, s, r, pa
		n = 0
		s = 0
		r = 0
		pa = 0
		escreva("Digite o pimeiro termo da PA: ")
		leia(n)
		escreva("Digite a razão da PA: ")
		leia(r)
		para(inteiro i = 0; i < 10; i++){
			se(i == 0){
				pa = n
			}senao{
				pa+=r
			}
			s+=pa
			escreva(pa + " ")
		}
		escreva("\nO somatório dos termos e igual a " + s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */