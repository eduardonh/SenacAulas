Algoritmo "Vetores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis 
   numero: vetor[1..6] de real
   i, conta_neg: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
   escreva("O toral de n�meros negativos: ",conta_neg)

Fimalgoritmo