Algoritmo "VerificaTipoTriangulo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2023
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval ("Verifica o tipo de tri�ngulo que voc� digitou.")
   escreval
   escreva ("Digite o valor do lado A: ")
   leia(a)
   escreval
   escreval
   escreva ("Digite o valor do lado B: ")
   leia(b)
   escreval
   escreval
   escreva ("Digite o valor do lado C: ")
   leia(c)
   escreval
   escreval
   se((a <b + c) e (b < a + c) e (c < a + b))entao
      se((a = b) e (b = c))entao
         escreva("Tri�ngulo Equil�tero")
      senao
         se((a = b) ou (a = c) ou (b = c))entao
            escreva("Tri�ngulo Is�sceles")
         senao
            escreva("Tri�ngulo Escaleno")
         fimse
      fimse
   senao
      escreva("Estes valores n�o formam um tri�ngulo!")
   fimse
Fimalgoritmo

// Defini��o de tri�ngulo
// Dados tr�s valores A,B,C, verificar se eles podem ser os comprimentos dos
//lados de um tri�ngulo, se forem , verificar se comp�em um tri�ngulo equil�tero
//is�sceles ou escaleno. Informar se n�o compuserem nenhum tri�ngulo.
//Dados de entrada: tr�s lado de um suposto tri�ngulo (A, B, C).
//Dados de sa�da: n�o comp�em tri�ngulo, tri�ngulo equil�tero, triangulo is�sceles,
//tri�ngulo escaleno.

//O que � tri�ngulo?
//Resposta: figura geom�trica fechada de tr�s lados, em que cada um � menor que a
//soma dos outros dois.

//O que � um tri�ngulo equil�tero?
//Resposta: um tri�ngulo com tr�s lados iguais.

//O que � um tri�ngulo is�sceles?
//Resposta: um tri�ngulo com dois lados iguais.

//O que � um tri�ngulo escaleno?
//Resposta: um tri�ngulo com todos os lados diferentes.