Algoritmo "Calculadora"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Se��o de Declara��es das vari�veis 
   opcao: real
   
   procedimento Adicao
      X, A, B: real
      Escreva ("Entre com o primeiro valor: ")
      Leia (A)
      Escreva ("Entre com o segundo valor: ")
      Leia (B)
      X<-A+B
      Escreva �Adi��o:�, X
   fimprocedimento
   
   procedimento Subtracao
      X, A, B: real
      Escreva ("Entre com o primeiro valor: ")
      Leia (A)
      Escreva ("Entre com o segundo valor: ")
      Leia (B)
      X<-A-B
      Escreva �Subtra��o:�, X
   fimprocedimento
   
   procedimento Multiplicacao
      X, A, B: real
      Escreva ("Entre com o primeiro valor: ")
      Leia (A)
      Escreva ("Entre com o segundo valor: ")
      Leia (B)
      X<-A*B
      Escreva �Multiplica��o:�, X
   fimprocedimento
   
   procedimento Divisao
      X, A, B: real
      Escreva ("Entre com o primeiro valor: ")
      Leia (A)
      Escreva ("Entre com o segundo valor: ")
      Leia (B)
      X<-A/B
      Escreva �Divis�o:�, X
   fimprocedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Repita
      Escreval ("Menu de Op��es: ")
      Escreval ("1 - Adi��o")
      Escreval ("2 - Subtra��o")
      Escreval ("3 - Multiplica��o")
      Escreval ("4 - Divis�o")
      Escreval ("5 - Sair")
      Escreval ("Op��o: ")
      Leia (opcao)
      Se opcao = 1 entao
         Adicao
      fimse
      Se opcao = 2 entao
         Subtracao
      fimse
      Se opcao = 3 entao
         Multiplicacao
      fimse
      Se opcao = 4 entao
         Divisao
      fimse
      at� opcao = 5
   fimrepita
Fimalgoritmo