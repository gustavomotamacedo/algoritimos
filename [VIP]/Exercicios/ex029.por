programa
{
	//Ler largura e comprimento
	//calcular e mostrar a área
	//Mostrar classificação
	//- Abaixo de 100m² = TERRENO POPULAR
	//- Entre 100m² e 500m² = TERRENO MASTER
	//- Acima de 500m² = TERRENO VIP
	funcao inicio()
	{
		real l, c, A
		escreva("Digite a largura do terreno em metros(m): ")
		leia(l)
		escreva("Digite o comprimento do terreno em metros(m): ")
		leia(c)
		A = l * c
		escreva("\nA Área é de " + A + "m²")
		se(A < 100){
			escreva("\nEsse tamanho é considerado de um TERRENO POPULAR")
		}
		senao se(A >= 100 e A < 500){
			escreva("\nEsse tamanho é considerado de um TERRENO MASTER")
		}
		senao{
			escreva("\nEsse tamanho é considerado de um TERRENO VIP")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */