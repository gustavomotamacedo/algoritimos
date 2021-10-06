programa
{
	//Ler duas notas do aluno 
	//calcular média
	//<5 perdeu
	//5>7 recuperação
	//>=7 passou
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Digite sua nota na 1ª unidade: ")
		leia(nota1)
		escreva("Digite sua nota na 2ª unidade: ")
		leia(nota2)
		media = (nota1 + nota2)/2
		se(media < 5){
			escreva("\nMedia: " + media + " - REPROVADO\n")
		}
		se(media > 5 e media < 7){
			escreva("\nMedia: " + media + " - RECUPERAÇÃO\n")
		}
		se(media >= 7 e media < 10){
			escreva("\nMedia: " + media + " - APROVADO\n")
		}
		se(media == 10){
			escreva("\nMedia: " + media + " - APROVADÍSSIMO\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */