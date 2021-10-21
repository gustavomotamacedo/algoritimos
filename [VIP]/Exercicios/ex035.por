programa
{
	//calcular imc
	//imc = peso/altura²
	inclua biblioteca Matematica --> math
	funcao inicio()
	{
		real altura, peso, imc
		escreva("Digite sua altura: ")
		leia(altura)
		escreva("\nDigite seu peso: ")
		leia(peso)
		imc = peso / math.potencia(altura, 2)
		se(imc <= 18.5){
			escreva("\nIMC = " + math.arredondar(imc, 1))
			escreva("\nABAIXO DO PESO")
		}senao se(imc > 18.5 e imc <= 25){
			escreva("\nIMC = " + math.arredondar(imc, 1))
			escreva("\nPESO IDEAL")
		}senao se(imc > 25 e imc <= 30){
			escreva("\nIMC = " + math.arredondar(imc, 1))
			escreva("\nSOBREPESO")
		}senao se(imc > 30 e imc <= 40){
			escreva("\nIMC = " + math.arredondar(imc, 1))
			escreva("\nOBESO")
		}senao{
			escreva("\nIMC = " + math.arredondar(imc, 1))
			escreva("\nOBESO MÓRBIDO")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 757; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */