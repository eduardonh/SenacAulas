Algoritmo "FuncaoRecursivaFatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis 
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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   leia(a)
   fatorial <- Fat(a)
   escreva("Fatorial ",a," � ",fatorial)

Fimalgoritmo