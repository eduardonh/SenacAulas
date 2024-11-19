Algoritmo "MatrizE"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
   valores: vetor[1..3,1..3] de real
   somaLinha3, somaColuna2, somaDiagPrinc, somaDiagSec, somaTudo: real
   i, j: inteiro //os indices sempre são inteiros

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   somaLinha3 <- 0
   somaColuna2 <- 0
   somaDiagPrinc <- 0
   somaDiagSec <- 0
   somaTudo <- 0
   
   para i de 1 ate 3 faca
        para j de  1 ate 3 faca
             escreva ("Digite os valores para a matriz: ")
             leia (valores[i,j])
             somaTudo <- valores[i,j] + somaTudo
             se i = 3 entao
                somaLinha3 <- valores[i,j] + somaLinha3
             fimse
             se j = 2 entao
                somaColuna2 <- valores[i,j] + somaColuna2
             fimse
             se i = j entao
                somaDiagPrinc <- valores[i,j] + somaDiagPrinc
             fimse
             se j = 4-i entao
                somaDiagSec <- valores[i,j] + somaDiagSec
             fimse
        fimpara
   fimpara
   para i de 1 ate 3 faca
        para j de 1 ate 3 faca
             escreval(valores[i,j])
        fimpara
   fimpara
   escreval("Soma de todos os elementos é: ",somaTudo)
   escreval("Soma de todos os elementos da linha 3 é: ",somaLinha3)
   escreval("Soma dos elementdos da coluna 2 é: ",somaColuna2)
   escreval("Soma dos elementos da diagonal principal é: ",somaDiagPrinc)
   escreval("Soma dos elementos da diagonal secundária é: ",somaDiagSec)
             
Fimalgoritmo