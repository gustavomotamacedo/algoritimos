programa
{
	
	funcao inicio()
	{
		inteiro idade[9]
		cadeia nome[9]
		para(inteiro i = 0; i < 9; i++){
			escreva("Digite as informações do aluno.")
			escreva("\nNome: ")
			leia(nome[i])
			escreva("Idade: ")
			leia(idade[i])
		}
		escreva("------------------------------\n")
		escreva("Informações dos alunos menores\n")
		escreva("------------------------------\n")
		escreva("Nome\t\tIdade\n")
		para(inteiro i = 0; i < 9; i++){
			se(idade[i] < 18){
				escreva(nome[i] + "\t\t")
				escreva(idade[i] + "\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */