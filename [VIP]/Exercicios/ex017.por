programa
{
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		//Redução do tempo de vida de um fumante
		//Quantidade fumada por dia
		//Quantos anos já fumou
		//-10min a cada cigarro
		//Exiba quantos dia de vida ele já perdeu

		real dia, ano, cigarros, vida_m, vida_d
		inteiro diasPerdidos

		escreva("Digite quantos cigarros você fuma ao longo do dia: ")
		leia(dia)
		escreva("Digite quantos anos da sua vida você já fumou: ")
		leia(ano)
		//primeiro - quantos cigarros ele fuma num ano
		//segundo - essa quantidade multiplicada pelos anos que ele já fumou
		cigarros = (dia * 360) * ano
		vida_m = 10 * cigarros
		vida_d = vida_m * 0.000694444
		diasPerdidos = mat.arredondar(vida_d, 0)
		escreva("\nVocê já perdeu aproximadamente " + diasPerdidos + " dias de vida.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */