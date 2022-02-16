programa
{
	
	funcao inicio()
	{
		inteiro cont = 0, homem = 0, mulher = 0, mais20F = 0, idade
		real somaM = 0.0, mediaM = 0.0, somaF = 0.0, mediaF = 0.0
		caracter sexo
		enquanto(cont < 5){
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Digite o seu sexo (M para masculido e F para feminino): ")
			leia(sexo)
			se(sexo == 'm' ou sexo == 'M'){
				homem++
				somaM += idade
			}senao{
				mulher++
				somaF += idade
				se(idade >= 20){
					mais20F++
				}
			}
			cont++
		}
		mediaM = somaM/homem
		mediaF = somaF/mulher
		escreva("\nForam cadastrados " + homem + " homens")
		escreva("\nForam cadastradas " + mulher + " mulheres")
		escreva("\nA média de idade masculina é de " + mediaM + " anos")
		escreva("\nA média de idade feminina é de " + mediaF + " anos")
		escreva("\nExistem " + mais20F + " mulheres com mais de 20 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 547; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */