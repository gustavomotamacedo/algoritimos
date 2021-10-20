programa
{
	//Ler tamanho de 3 retas
	//Analisar se triangulo
	//dizer triangulo tipo
	//- EQUILÁTERO: todos os lados iguais
 	//- ISÓSCELES: dois lados iguais
 	//- ESCALENO: todos os lados diferentes

	funcao inicio()
	{
		real a, b, c, ab, ac, bc
		escreva("Digite o tamanho da reta a: ")
		leia(a)
		escreva("Digite o tamanho da reta b: ")
		leia(b)
		escreva("Digite o tamanho da reta c: ")
		leia(c)
		ab = a + b
		ac = a + c
		bc = b + c
		se(ab > c e ac > b e bc > a){
			escreva("\nOlha, pelo visto é possível formar um triângulo")
			se(a == b e a == c e b == c){
				escreva("\nO triângulo é equilátero")
			}
			senao se(a == b ou b == c ou a == c){
				escreva("\nO triângulo é isóceles")
			}
			senao se(a != b e b !=c e c != a){
				escreva("\nO triângulo é escaleno")
			}
		}senao{
			escreva("\nNão é possível formar um triângulo com esses valores")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */