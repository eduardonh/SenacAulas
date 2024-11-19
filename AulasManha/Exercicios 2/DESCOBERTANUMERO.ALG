Algoritmo "DescobertaNumero"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
   num: inteiro //número inicial a ser descoberto
   chute: inteiro //tentativas de acerto do número
   tent: inteiro //vezes de tentativas de acerto do número.
   temp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   tent <- 0
   escreva ("Número a ser descoberto: ")
   leia (num)
   escreval
   escreval
   limpatela
   temp <- chute
   repita
         escreval
         escreval
         escreva ("Tentativa de descoberta: ")
         leia (chute)
         tent <- tent + 1
         escreval
         escreval
         se (temp > num) então
            escreval ("Chutou alto!!!")
            escreval
            escreval
         senao
              se (temp < num) entao
                 escreva ("Chutou baixo!!!")
                 escreval
                 escreval
              fimse
         fimse
         
   ate (num = chute)
   escreval ("Número a ser descoberto: ",num)
   escreval ("Número de tentativas: ",tent)

Fimalgoritmo

// Imagine uma brincadeira entre dois colegas, na qual um pensa um número e o
//outro deve fazer chutes até acertar o número imaginado. Como dica, a cada
//tentativa é dito se o chute foi alto ou foi baixo. Elabore um algoritmo dentro
//deste contexto, que leis o número imaginado e os chutes, ao final mostre
//quantas tentativas foram necessárias para descobrir o número.
