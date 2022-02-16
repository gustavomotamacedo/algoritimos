programa
{
	
	funcao inicio()
	{
		caracter sexo, resp = 'S'
		inteiro idade, maior = 0, cont = 0, macho = 0, jovemM = 0, somaH = 0, mediaH = 0
		enquanto(resp == 'S' ou resp == 's'){
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Digite seu sexo: [M/F] ")
			leia(sexo)
			se(cont == 0){
				maior = idade
			}
			se(idade > maior){
				maior = idade
			}
			se(sexo == 'F' ou sexo == 'f'){
				se(jovemM == 0){
					jovemM = idade
				}
				se(idade < jovemM){
					jovemM = idade
				}
			}
			se(sexo == 'm' ou sexo == 'M'){
				macho++
				somaH += idade
			}

			escreva("Deseja continuar? [S/N]")
			leia(resp)
			cont++
		}
		mediaH = somaH / macho
		escreva("\nA pessoa mais velha tem " + maior + " anos.")
		escreva("\nForam cadastrados " + macho + " homens.")
		escreva("\nA mulher mais jovem tem " + jovemM + " anos.")
		escreva("\nA média de idade masculina é de " + mediaH + " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 675; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */