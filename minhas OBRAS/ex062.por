programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, contagem = 0, soma = 0, media = 0, mais = 0
		caracter resposta
		faca{
			escreva("Digite sua idade: ")
			leia(idade)
			se(idade >= 21){
				mais++
			}
			soma += idade
			contagem++
			escreva("Deseja continuar? [S/N] ")
			leia(resposta)
		}enquanto(resposta == 's' ou resposta == 'S')
		media = soma / contagem
		escreva("Foram cadastradas " + contagem + " idades")
		escreva("\nA media entre elas é de " + media + " anos")
		escreva("\n" + mais + " pessoas tem mais de 21 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */