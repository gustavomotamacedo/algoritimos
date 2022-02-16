programa
{
	
	funcao inicio()
	{
		real salario, sHomem = 0.0, sMulher = 0.0
		caracter sexo, resp = 's'
		enquanto (resp == 's' ou resp == 'S'){
			escreva("Digite o salário do funcionário: ")
			leia(salario)
			escreva("Digite o sexo do funcionário: [M/F] ")
			leia(sexo)
			se(sexo == 'M' ou sexo == 'm'){
				sHomem += salario
			}senao{
				sMulher += salario
			}
			
			escreva("Deseja continuar? [S/N] ")
			leia(resp)
		}
		escreva("\nSomatório dos salários Femininos: " + sMulher)
		escreva("\nSomatório dos salários Masculinos: " + sHomem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 557; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */