Algoritmo "MediaAritNumPares"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/04/2023
Var
// Se��o de Declara��es das vari�veis 
   N :inteiro  //n�mero fornecido pelo usu�rio
   CON :inteiro //contador
   ACM :inteiro //acumulador
   MNP :real //m�dia dos n�meros pares

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
         escreva ("M�dia = ", MNP)
   senao
      escreva ("Nenhum par foi fornecido!")
   fimse
Fimalgoritmo

// Construa um algoritmo que calcule a m�dia aritm�tica de um conjunto de n�meors
//pares que forem fornecidos pelo usu�rio. O valor de finaliza��o ser� a entrada do
//n�mero 0. Observe que nada impede que o usu�rio forne�a quantos n�meros �mpares
//quiser, com a resalva de que eles n�o poder�o ser acumulados.