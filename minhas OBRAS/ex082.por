programa
{
	
	funcao inicio()
	{
		real nota[10], soma = 0.0, media = 0.0, maior = 0.0
		inteiro acima = 0, posicao = 0
		para(inteiro i = 0; i < 10; i++){
			escreva("Digite a nota do aluno: ")
			leia(nota[i])
			soma += nota[i]
			se(i == 0){
				maior = nota[i]
			}senao se(nota[i] > maior){
				maior = nota[i]
			}
		}
		media = soma / 10
		para(inteiro i = 0; i < 10; i++){
			se(nota[i] > media){
				acima++
			}
		}
		escreva("----------------------------------------")
		escreva("\n\tLISTA DE NOTAS")
		escreva("\n----------------------------------------")
		escreva("\nA média é igual a: \t\t" + media)
		escreva("\nAlunos acima da média: \t\t" + acima)
		escreva("\nMaior nota digitada: \t\t" + maior)
		escreva("\nPosições da maior nota: \t")
		para(inteiro i = 0; i < 10; i++){
			se(nota[i] == maior){
				posicao = i + 1
				escreva(posicao + "º ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 868; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota, 6, 7, 4}-{soma, 6, 17, 4}-{media, 6, 29, 5}-{maior, 6, 42, 5}-{acima, 7, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */