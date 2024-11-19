algoritmo "fatorial"
var
c, f, n:inteiro
inicio
escreva("Digite um número: ", n)
leia(n)
se(n = 0)entao
   escreva(1)
senao
   f <- n
   c <- 1
   enquanto (c < n)faca
      f <- f*(n - c)
      c <- c + 1
   fimenquanto
   escreva(f)
fimse
fimalgoritmo
