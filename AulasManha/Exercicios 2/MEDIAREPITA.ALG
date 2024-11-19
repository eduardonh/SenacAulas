Algoritmo "MediaEnquanto"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2023
Var
// Seção de Declarações das variáveis
   ma: real //média anual de um dado aluno
   acm: real //acumulador
   mat: real //média anual da turma
   con: inteiro //contador


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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
   se (con > 0) então //houve pelo menos uma execução
      mat <- acm / con
      escreva ("Média anual da turma = ",mat)
   senao
      escreva ("Nenhuma média válida fornecida.")
   fimse
Fimalgoritmo



Algoritmo "MediaRepita"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/04/2023
Var
// Seção de Declarações das variáveis 
   ma: real //média anual de um dado aluno
   acm: real //acumulador
   mat: real //média anual da turma
   con: inteiro //contador
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   con <- 0
   acm <-0
   
   repita
         leia (ma)
         acm <- acm + ma
         con <- con + 1
   ate (con <= 50) ;;teste de condição
   mat <- acm / 50
   escreva ("Média anual da turma = ",mat)
Fimalgoritmo