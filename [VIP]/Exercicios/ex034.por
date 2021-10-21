programa
{
	inclua biblioteca Matematica --> math
	inclua biblioteca Util --> util

	//Aprovar ou não empréstimo
	//Perguntar valor da casa, salário do comprador e em quantos anos ele pagará
	//O emprestimo mensal não pode ser maior que 30% do salário
	
	funcao inicio()
	{
	real salario, empre, parcela
	inteiro anos, meses
	escreva("Olá, primeiro digite o valor do empréstimo: R$")
	leia(empre)
	escreva("\nDigite o seu salário mensal: R$")
	leia(salario)
	escreva("\nDigite em quantos anos pretente nos pagar: ")
	leia(anos)
	meses = anos * 12
	parcela = empre / meses
	se(parcela < salario * 30/100){
		escreva("EMPRESTIMO APROVADO")
		escreva("\nSerão " + meses + " parcelas de R$" + math.arredondar(parcela, 2))
	}senao{
		escreva("EMPRESTIMO NEGADO")
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */