algoritmo "Formulario"
var
num_1, nums_1, nums_2, a, b, x: Inteiro
valor_mais, valor_menos, media, p_grau: real
nome: Caractere
inicio
Escreva("Digite sua idade: ")
Leia(num_1)
Escreva("Digite seu nome: ")
Leia(nome)
Escreval("Ent�o voc� tem",num_1," anos")
Escreval("Muito prazer, ", nome)
Escreva("Vamos agora somar! Digite um n�mero: ")
Leia(nums_1)
Escreva("Agora, outro numero: ")
Leia(nums_2)
valor_mais <- nums_1+nums_2
valor_menos <- nums_1-nums_2
media <- (nums_1+nums_2)/2
Escreval("O resultado �: ",valor_mais)
Escreval("Subitraindo-os, temos:", valor_menos)
Escreval("Por fim, a media entre ", nums_1, " e ", nums_2, " � de ", media)
Escreval("Certo, agora que tal uma equa��o do primeiro grau? A famosa y=ax+b?")
Escreva("a: ")
Leia(a)
Escreva("b: ")
Leia(b)
Escreva("x: ")
Leia(x)
p_grau <- a*x+b
Escreval("O y � igual a: ", p_grau)
fimalgoritmo
