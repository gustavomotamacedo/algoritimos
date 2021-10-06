programa
{
	
	funcao inicio()
	{
		real mm, cm, dm, m, Dam, Hm, Km
		escreva("Digte um número em metros e veja suas converções: ")
		leia(m)
		Km = m/1000
		Hm = m/100
		Dam = m/10
		dm = m*10
		cm = m*100
		mm = m*1000
		escreva("Os valores convertidos de " + m + " são: ")
		escreva("\nEm mm: " + mm)
		escreva("\nEm cm: " + cm)
		escreva("\nEm dm: " + dm)
		escreva("\nEm Dam: " + Dam)
		escreva("\nEm Hm: " + Hm)
		escreva("\nEm Km: " + Km)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 272; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */