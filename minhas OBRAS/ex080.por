programa
{
	
	funcao inicio()
	{
		inteiro idade[8], soma = 0, media = 0, maior = 0, mais25 = 0, p[8]
		para(inteiro i = 0; i < 8; i++){
			escreva("Digite sua idade: ")
			leia(idade[i])
			soma += idade[i]
			se(idade[i] > 25){
				mais25 ++
			}
			se(i == 0){
				maior = idade[i]
			}senao se(idade[i] > maior){
				maior = idade[i]
			}
		}
		para(inteiro i = 0; i < 8; i++){
			se(maior == idade[i]){
				p[i] = i+1
			}
		}
		media = soma / 8
		escreva("\nA media é: " + media)
		escreva("\nPessoas com mais de 25 anos: " + mais25)
		escreva("\nMaior idade: " + maior)
		escreva("\nOnde digitaram a maior idade: ")
		para(inteiro i = 0; i < 8; i++){
			se(p[i] != 0){
				inteiro x = p[i] - 1
				escreva(" " + x)	
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 720; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {idade, 6, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */