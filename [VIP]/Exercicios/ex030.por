programa
{
	//Ler nome
	//Ler salário
	//Ler quantos anos ele trabalha
	//Ler Novo salário reajustado pela tabela
	//- Até 3 anos de empresa: aumento de 3%
 	//- entre 3 e 10 anos: aumento de 12.5%
 	//- 10 anos ou mais: aumento de 20%

	funcao inicio()
	{
		cadeia nome
		real salario, anos, ajuste
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite seu salário atual: ")
		leia(salario)
		escreva("Digite quantos anos de serviço você tem: ")
		leia(anos)
		se(anos <= 3){
			ajuste = salario + (salario * 3/100)
			escreva("\nSeu novo salário, " + nome + ", será de: R$" + ajuste)
		}
		senao se(anos > 3 e anos < 10){
			ajuste = salario + (salario * 12.5/100)
			escreva("\nSeu novo salário, " + nome + ", será de: R$" + ajuste)
		}
		senao{
			ajuste = salario + (salario * 20/100)
			escreva("\nSeu novo salário, " + nome + ", será de: R$" + ajuste)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */