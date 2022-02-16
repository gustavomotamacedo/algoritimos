programa
{
	
	funcao inicio()
	{
		caracter sexo
		inteiro fem, mas100, cont
		real peso, sFem, mFem, maior
		sexo = ' '
		peso = 0.0
		fem = 0
		mas100 = 0
		sFem = 0.0
		mFem = 0.0
		maior = 0.0
		cont = 0
		para(inteiro i = 1; i <= 8; i++){
			escreva("Informe seu sexo: [M/F] ")
			leia(sexo)
			escreva("Informe seu peso: ")
			leia(peso)
			se(sexo == 'f' ou sexo == 'F'){
				fem++
				cont++
				sFem += peso
			}
			se(sexo == 'm' ou sexo == 'M'){
				se(peso > 100){
					mas100++
				}
				se(i == 0){
					maior = peso
				}senao{
					se(peso > maior){
						maior = peso
					}
				}
			}
			
		}
		mFem = sFem / cont
		escreva("Foram cadastradas " + fem + " mulheres")
		escreva("\n" + mas100 + " homens possuem mais de 100kg")
		escreva("\nA media de pesso feminina foi de " + mFem)
		escreva("\n" + maior + "kg foi o maior peso masculino")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */