algoritmo "f_2grau"
var
a, b, c: inteiro
delta, x1, x2: real
inicio
      Escreval("Vamos executar uma fun��o do 2� grau (ax^2+bx+c=0) e descobrir os valores de x")
      Escreva("Primeiro, digite o valor de a: ")
      Leia(a)
      Escreva("Agora digite o valor de b: ")
      Leia(b)
      Escreva("Por fim, informe o valor de c: ")
      Leia(c)
      Escreval("Para come�ar, encontraremos o delta, dado pela f�rmula delta = b^2-4*a*c.")
      delta <- (b^2)-4*a*c
      Escreval("Subistituindo na f�rmula: delta=", b, "^2-4*",a, "*",c)
      Escreval("Isso resulta em: ", delta)
      Escreval("Delta =", delta)
      Escreval("Agora para bhaskara temos, x1=-b+raiz(delta)/2*a e x2=-b-raiz(delta)/2*a, o que nos")
      Escreval("d� dois poss�veis resultados:")
      x1 <- -b+RaizQ(delta)/2*a
      x2 <- -b-RaizQ(delta)/2*a
      Escreval("Para o primeiro x, temos: ")
      Escreval("-",b,"+",RaizQ(delta),"/2*",a)
      Escreval("O que resulta em ", x1)
      Escreval("Agora para o segundo tem-se: ", x2)
      Escreval("-",b,"-",RaizQ(delta),"/2*",a)
      Escreval("O que resulta em ", x2)
fimalgoritmo
