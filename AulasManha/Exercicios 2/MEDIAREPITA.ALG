Algoritmo "MediaEnquanto"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2023
Var
// Se��o de Declara��es das vari�veis
   ma: real //m�dia anual de um dado aluno
   acm: real //acumulador
   mat: real //m�dia anual da turma
   con: inteiro //contador


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   con <- 0
   acm <-0
   ma <- 0

   enquanto (ma <> -1) faca
         leia (ma)
         se (ma <> -1) entao
            acm <- acm + ma
            con <- con + 1
         fimse
   fimenquanto
   se (con > 0) ent�o //houve pelo menos uma execu��o
      mat <- acm / con
      escreva ("M�dia anual da turma = ",mat)
   senao
      escreva ("Nenhuma m�dia v�lida fornecida.")
   fimse
Fimalgoritmo



Algoritmo "MediaRepita"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2023
Var
// Se��o de Declara��es das vari�veis 
   ma: real //m�dia anual de um dado aluno
   acm: real //acumulador
   mat: real //m�dia anual da turma
   con: inteiro //contador
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   con <- 0
   acm <-0
   
   repita
         leia (ma)
         acm <- acm + ma
         con <- con + 1
   ate (con <= 50) ;;teste de condi��o
   mat <- acm / 50
   escreva ("M�dia anual da turma = ",mat)
Fimalgoritmo