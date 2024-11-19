algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2018
// Seção de Declarações

var
  cont, num, mult, Aux: Inteiro

inicio
// Seção de Comandos
  escreva ("Informe um número e conheça o seu fatorial:  ")
  leia (num)
  Aux <- num

  para cont de num ate 1 passo -1 faca
           se (cont = num) entao
               mult <- cont * (cont - 1)
               escreval ("")
               escreval (Aux, " * ", (cont - 1), " = ", mult)
           fimse

           se (cont < num) e (cont <> 1)  entao
                Aux <- mult
                mult <- mult * (cont - 1)
                escreval (Aux, " * ", (cont - 1), " = ", mult)
           fimse
   fimpara
           escreval ("")
           escreval ("O fatorial de ", num, " é: ", mult)
fimalgoritmo
