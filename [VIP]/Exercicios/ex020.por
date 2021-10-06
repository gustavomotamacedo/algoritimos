programa
{
	//ler nome e notas do aluno
	//calcular media das duas notas e mostrar
	//analisar se passou ou não, media 7
	funcao inicio()
	{
		real n1, n2, media
		cadeia nome
		escreva("Digite o nome do aluno: ")
		leia(nome)
		escreva("Digite a primeira nota: ")
		leia(n1)
		escreva("Digite a segunda nota: ")
		leia(n2)
		media = (n1+n2)/2
		se (media > 7.0){
			escreva("Meus parabéns," + nome + "!\n")
			escreva("Com essa média " + media + ", você passou de ano!")
		} se(media == 7.0){
			escreva("Passou, mas passou raspando," + nome + "!\n")
			escreva("Estude mais ano que vem, " + media + " não é seu máximo!")
		} se(media < 7.0){
			escreva("Não foi dessa vez, com esse " + media + " vou ve-lo ano que vem de novo!\n")
			escreva("Estude mais ano que vem, " + nome + "!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */