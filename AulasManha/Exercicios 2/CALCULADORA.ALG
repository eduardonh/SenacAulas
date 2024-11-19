Algoritmo "Calculadora"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/05/2023
Var
// Seção de Declarações das variáveis 
   opcao: real
   
   procedimento Adicao
      X, A, B: real
      Escreva ("Entre com o primeiro valor: ")
      Leia (A)
      Escreva ("Entre com o segundo valor: ")
      Leia (B)
      X<-A+B
      Escreva “Adição:”, X
   fimprocedimento
   
   procedimento Subtracao
      X, A, B: real
      Escreva ("Entre com o primeiro valor: ")
      Leia (A)
      Escreva ("Entre com o segundo valor: ")
      Leia (B)
      X<-A-B
      Escreva “Subtração:”, X
   fimprocedimento
   
   procedimento Multiplicacao
      X, A, B: real
      Escreva ("Entre com o primeiro valor: ")
      Leia (A)
      Escreva ("Entre com o segundo valor: ")
      Leia (B)
      X<-A*B
      Escreva “Multiplicação:”, X
   fimprocedimento
   
   procedimento Divisao
      X, A, B: real
      Escreva ("Entre com o primeiro valor: ")
      Leia (A)
      Escreva ("Entre com o segundo valor: ")
      Leia (B)
      X<-A/B
      Escreva “Divisão:”, X
   fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Repita
      Escreval ("Menu de Opções: ")
      Escreval ("1 - Adição")
      Escreval ("2 - Subtração")
      Escreval ("3 - Multiplicação")
      Escreval ("4 - Divisão")
      Escreval ("5 - Sair")
      Escreval ("Opção: ")
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
      até opcao = 5
   fimrepita
Fimalgoritmo