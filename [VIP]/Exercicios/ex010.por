programa
{
	
	funcao inicio()
	{
		//real(R$) -> dolar(US$)
		//Considere US$1,00 = R$3,45
		real rs, uss
		escreva("Vamos converter seus reais para saber quantos dólares você pode comprar!")
		escreva("\nDigite quantos reais você tem na carteira: ")
		leia(rs)
		uss = rs/3.45
		escreva("A conversão de " + rs + " em dólar é: " + "US$" + uss)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 344; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */