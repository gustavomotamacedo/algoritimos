programa
{
	//Ler nome e sexo da pessoa e valor das compras
	//Homens, 5%
	//Mulheres, 13%
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo
		real valor, desconto
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu sexo (M/F): ")
		leia(sexo)
		escreva("Digite o valor das suas compras: R$")
		leia(valor)
		se(sexo == 'M'){
			desconto = valor * 5/100
			escreva("O novo valor é de R$" + desconto)
		}senao{
			desconto = valor * 13/100
			escreva("O novo valor é de R$" + desconto)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 406; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */