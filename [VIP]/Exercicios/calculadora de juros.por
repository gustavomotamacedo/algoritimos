programa
{
	inclua biblioteca Matematica --> mat
	//Potencia = mat.potencia(base, expoente)
	//Raiz = mat.raiz(base, radical)
	funcao inicio()
	{
		//Juros Simples = Capital * Taxa de Juros (em números decimais) * Tempo
		//Montante = Capital * Juros Simples
		//Juros Compostos = Montante - Capital
		//Montante = Capital * (1 + Taxa de Juros Taxa de Juros (em números decimais)) ^ Tempo

		//Declaração de variaveis
		real Js, Jc, Ms, Mc, C, Ci, Cf, i, i2, t

		//Introdução de valores
		escreva("Digite o valor do capital inicial: ")
		leia(Ci)
		escreva("Digite o valor do capital final: ")
		leia(Cf)
		escreva("Digite o valor da taxa de juros (em números decimais): ")
		leia(i)
		escreva("Digite o valor do tempo: ")
		leia(t)
		C = Cf - Ci
		Js = C * i * t
		Ms = C + Js
		i2 = 1 + i
		Mc = C * mat.potencia(i2, t)
		Jc = Ms - C
		escreva("\nJuros Simples = " + Js)
		escreva("\nMontante Simples = " + Ms)
		escreva("\nJuros Compostos = " + Jc)
		escreva("\nMontante Composto = " + Mc)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */