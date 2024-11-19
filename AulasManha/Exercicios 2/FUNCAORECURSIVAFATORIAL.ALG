Algoritmo "FuncaoRecursivaFatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
   a, fatorial: inteiro
   
   Funcao Fat (x:inteiro):inteiro
   inicio
         se x = 0 entao
            retorne 1
         senao
              retorne x * Fat(x-1)
         fimse
   fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   leia(a)
   fatorial <- Fat(a)
   escreva("Fatorial ",a," é ",fatorial)

Fimalgoritmo