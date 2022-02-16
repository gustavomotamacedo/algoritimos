programa
{
	
	funcao inicio()
	{
		real peso, altura, somaA = 0.0, somaP = 0.0, mediaA = 0.0, mediaP = 0.0, mais90 = 0.0, menos50 = 0.0, mais100 = 0
		inteiro cont = 0
		enquanto(cont < 7){
			escreva("Digite sua altura, em metros: ")
			leia(altura)
			somaA += altura
			escreva("Digite seu peso, em kg: ")
			leia(peso)
			somaP += peso
			se(peso > 90){
				mais90++
			}
			se(altura < 1.6 e peso < 50.0){
				menos50++
			}
			se(altura > 1.9 e peso > 100.0){
				mais100++
			}
			cont++
		}
		mediaA = somaA / 7
		mediaP = somaP / 7
		escreva("\nMédia de altura: " + mediaA)
		escreva("\nMédia de peso: " + mediaP)
		escreva("\nPessoas com mais de 90kg: " + mais90)
		escreva("\nPessoas com menos de 1,60m e menos de 50kg: " + menos50)
		escreva("\nPessoas com mais de 1,90m e mais de 100kg: " + mais100)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 817; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */