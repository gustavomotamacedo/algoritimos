programa
{
	
	funcao inicio()
	{
		inteiro idade, cont = 1, mais18 = 0, menos5 = 0, maior = 0
		real media = 0.0, soma = 0.0
		enquanto (cont <= 10){
			escreva("Digite a idade do aluno: ")
			leia(idade)
			soma += idade
			media = soma/10
			se(idade >= 18){
					mais18++
			}
			se(idade < 5){
					menos5++
			}
			se(cont == 1){
				maior = idade
			}senao{
				se(idade > maior){
					maior = idade
				}
			}
			cont++
		}
		escreva("\nA média de idade dos alunos é de " + media)
		escreva("\nExistem " + mais18 + " alunos com 18 anos ou mais")
		escreva("\nExistem " + menos5 + " alunos com menos de 5 anos")
		escreva("\nO aluno mais velho possui " + maior + " anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */