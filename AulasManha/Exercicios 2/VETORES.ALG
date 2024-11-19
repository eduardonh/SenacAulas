Algoritmo "Vetores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
   numero: vetor[1..6] de real
   i, conta_neg: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   conta_neg <- 0
   
   para i de 1 ate 6 faca
        leia(numero[i])
        se numero[i] < 0 entao
           conta_neg <- conta_neg + 1
        fimse
   fimpara
   limpatela
   para i de 1 ate 6 faca
        escreval(numero[i])
   fimpara
   escreva("O toral de números negativos: ",conta_neg)

Fimalgoritmo