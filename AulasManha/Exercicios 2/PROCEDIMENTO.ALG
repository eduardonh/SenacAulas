Algoritmo "Procedimento"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
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