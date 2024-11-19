Algoritmo "FuncoesPersonalizadas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/05/2023
Var
// Seção de Declarações das variáveis 
   valor1, valor2, soma: real
   
   funcao fsoma(recebeValor1, recebeValor2: real):real
   var
      total: real
   inicio
         total<-recebeValor1 + recebeValor2
         retorne total
   fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Valor 1: ")
   leia(valor1)
   escreval
   escreval
   escreval("Valor 2: ")
   leia(valor2)
   
   soma<-fsoma(valor1, valor2)
   
   escreval
   escreval
   escreval("Soma das variáveis é: ", soma)

Fimalgoritmo