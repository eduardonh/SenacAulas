Algoritmo "Procedimento"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
// Se��o de Declara��es das vari�veis 
   a, b, c, d, cont, aux: inteiro
   
   procedimento troca(var x, y: inteiro)
   var
      auxp: inteiro
   inicio
         auxp <- x
         x <- y
         y <- auxp
   fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   leia(a, b, c, d)
   
   enquanto nao((a<=b) e (b<=c) e (c<=d)) faca
            se(d<c)entao
               troca(d,c)
            fimse
            
            se(c<b)entao
               troca(c,b)
            fimse
            
            se(b<a)entao
               troca(a,b)
            fimse
   fimenquanto
   
   escreval
   escreval(a," ",b," ",c," ",d)
   
Fimalgoritmo