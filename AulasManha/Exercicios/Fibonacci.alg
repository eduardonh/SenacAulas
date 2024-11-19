algoritmo "Fibonacci"
// Função :
// Autor :
// Data : 18/05/2018
// Seção de Declarações
var
   Ant,Atual,NumAux,Cont,Valor: inteiro

inicio
   escreva("Digite um valor para calculo: ", Valor)
   Leia(Valor)
   Ant <- 0
   Atual <- 1
   cont <- 1
   escreva(Ant)
   escreva(Atual)
   enquanto cont < Valor faca
      NumAux <- Ant+Atual
      escreva(NumAux)
      Ant <- Atual
      Atual <- NumAux
      cont <- cont + 1
   fimenquanto
fimalgoritmo
