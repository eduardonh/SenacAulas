Algoritmo "Procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, d, cont, aux: inteiro
   
   procedimento Troca(var x, y: inteiro)
   var
      aux: inteiro

   Inicio
      aux <- x
      x <- y
      y <- aux
   fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   leia (a, b, c, d)
   Enquanto nao ((a <= b) e (b <= c) e (c <= d)) faca
         se d < c entao
            Troca (d, c)
         fimse
         se c < b entao
            Troca (c, b)
         fimse
         se b < a entao
            Troca (a, b)
         fimse
   fimenquanto
   escreva (a," ",b," ",c," ", d)

Fimalgoritmo