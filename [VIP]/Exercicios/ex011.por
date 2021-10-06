programa
{
	
	funcao inicio()
	{
		//ler largura e altura
		//Calcular área
		//Calcular tinta necessária (1L para 2m²)
		real largura, altura, area, tinta
		escreva("Digite os valores para podermos calcular a quantidade de tinta necessária")
		escreva("\nAltura da parede: ")
		leia(altura)
		escreva("Largura da parede: ")
		leia(largura)
		area = largura * altura
		tinta = area/2
		escreva("Você precisará de " + tinta + "L de tinta para uma parede de " + area + "m².\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 478; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */