Algoritmo "DescobertaNumero"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Se��o de Declara��es das vari�veis 
   num: inteiro //n�mero inicial a ser descoberto
   chute: inteiro //tentativas de acerto do n�mero
   tent: inteiro //vezes de tentativas de acerto do n�mero.
   temp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   tent <- 0
   escreva ("N�mero a ser descoberto: ")
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
         se (temp > num) ent�o
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
   escreval ("N�mero a ser descoberto: ",num)
   escreval ("N�mero de tentativas: ",tent)

Fimalgoritmo

// Imagine uma brincadeira entre dois colegas, na qual um pensa um n�mero e o
//outro deve fazer chutes at� acertar o n�mero imaginado. Como dica, a cada
//tentativa � dito se o chute foi alto ou foi baixo. Elabore um algoritmo dentro
//deste contexto, que leis o n�mero imaginado e os chutes, ao final mostre
//quantas tentativas foram necess�rias para descobrir o n�mero.
