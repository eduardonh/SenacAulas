Algoritmo "FuncoesPersonalizadas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
// Se��o de Declara��es das vari�veis 
   valor1, valor2, soma: real
   
   funcao fsoma(recebeValor1, recebeValor2: real):real
   var
      total: real
   inicio
         total<-recebeValor1 + recebeValor2
         retorne total
   fimfuncao

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Valor 1: ")
   leia(valor1)
   escreval
   escreval
   escreval("Valor 2: ")
   leia(valor2)
   
   soma<-fsoma(valor1, valor2)
   
   escreval
   escreval
   escreval("Soma das vari�veis �: ", soma)

Fimalgoritmo