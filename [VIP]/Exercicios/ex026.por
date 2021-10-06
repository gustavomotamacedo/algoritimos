programa
{
	//ler tamanho 3 seguimentos de reta
	//Diga se posso formar um triangulo
	funcao inicio()
	{
		inteiro a, b, c, ab, ac, bc
		escreva("Digite os valores de três seguimentos de reta:\n")
		leia(a)
		leia(b)
		leia(c)
		ab = a + b
		ac = a + c
		bc = b + c
		se(ab >c e ac > b e bc > a){
			escreva("\nÉ possível formar um triângulo")
		}senao{
			escreva("\nNão é possível formar um triângulo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */