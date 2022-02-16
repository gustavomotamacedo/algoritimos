programa
{
	
	funcao inicio()
	{
		inteiro idade = 0, media = 0, alunos = 0, s = 0
		enquanto(idade != 999){
			escreva("Digite a idade do aluno: (digite 999 para interromper) ")
			leia(idade)
			se(idade != 999){
				s+=idade
				alunos++
			}
		}
		media = s / alunos
		escreva("\nA media de idades é de " + media + " anos")
		escreva("\nExistem " + alunos + " alunos na classe")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */