programa
{
	/*Faça um programa
que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
quantos Km foram percorridos.*/

	inclua biblioteca Matematica

	funcao inicio()
	{
		cadeia carro
		real luxo, popular, km, preco
		escreva("Qual tipo de carro o senhor usou, popular ou luxo?\n")
		leia(carro)
		luxo = 150
		popular = 90
		se(carro == "Luxo" ou carro == "luxo"){
			escreva("\nDigite os km rodados: ")
			leia(km)
			se(km <= 200){
				preco = 0.3 * km + luxo
			}senao{
				preco = 0.25 * km + luxo
			}
			escreva("\nO valor é de R$" + Matematica.arredondar(preco, 2))
		}senao{
			escreva("\nDigite os km rodados: ")
			leia(km)
			se(km <= 100){
				preco = 0.2 * km + popular
			}senao{
				preco = 0.1 * km + popular
			}
			escreva("\nO valor é de R$" + Matematica.arredondar(preco, 2))
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */