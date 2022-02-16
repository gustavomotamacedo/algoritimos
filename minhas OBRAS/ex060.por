programa
{
	
	funcao inicio()
	{
		cadeia nome, maior = "", nomeMenorMulher = ""
		caracter sexo, resposta = 's'
		inteiro idade, contador = 0, maiorIdade = 0, menorMulher = 0, somaGrupo = 0, mediaGrupo = 0, homemMais30 = 0, mulherMenos18 = 0
		enquanto(resposta == 's' ou resposta == 'S'){
			escreva("Digite seu nome: ")
			leia(nome)
			escreva("Digite sua idade: ")
			leia(idade)
			escreva("Informe seu sexo: [m/f] ")
			leia(sexo)
			se(contador == 0){
				maiorIdade = idade
				maior = nome
				se(sexo == 'f' ou sexo == 'F'){
					menorMulher = idade
					nomeMenorMulher = nome
				}
			}
			se(idade > maiorIdade){
				maior = nome
				maiorIdade = idade
			}
			se(sexo == 'm' ou sexo == 'M'){
				se(idade > 30){
					homemMais30++
				}
			}
			se(sexo == 'f' ou sexo == 'F'){
				se(idade < menorMulher){
					menorMulher = idade
					nomeMenorMulher = nome
				}
				se(idade < 18){
					mulherMenos18++
				}
			}
			somaGrupo += idade
			
			escreva("\nDeseja continuar? [s/n] ")
			leia(resposta)
			contador++
		}
		mediaGrupo = somaGrupo / contador
		escreva("\n" + maior + " é o mais velho do grupo")
		escreva("\n" + nomeMenorMulher + " é a mulher mais nova do grupo")
		escreva("\n" + mediaGrupo + " é a média de idade do grupo")
		escreva("\n" + homemMais30 + " homens tem mais de 30 anos")
		escreva("\n" + mulherMenos18 + " mulheres tem menos de 18 anos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1254; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */