Algoritmo "MediaAritNumPares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Seção de Declarações das variáveis 
   N :inteiro  //número fornecido pelo usuário
   CON :inteiro //contador
   ACM :inteiro //acumulador
   MNP :real //média dos números pares

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   CON <- 0
   ACM <- 0
   N <- 1
   
   enquanto (N > 0) faca
      leia (N)
      se (N > 0) e ((N mod 2) = 0) entao
           ACM <- ACM + N
           CON <- CON + 1
      fimse
   fimenquanto
   se (CON > 0) entao
         MNP <- ACM / CON
         escreva ("Média = ", MNP)
   senao
      escreva ("Nenhum par foi fornecido!")
   fimse
Fimalgoritmo

// Construa um algoritmo que calcule a média aritmética de um conjunto de númeors
//pares que forem fornecidos pelo usuário. O valor de finalização será a entrada do
//número 0. Observe que nada impede que o usuário forneça quantos números ímpares
//quiser, com a resalva de que eles não poderão ser acumulados.