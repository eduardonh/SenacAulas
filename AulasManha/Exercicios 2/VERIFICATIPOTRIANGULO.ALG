Algoritmo "VerificaTipoTriangulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2023
Var
// Seção de Declarações das variáveis 
   a, b, c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval ("Verifica o tipo de triângulo que você digitou.")
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
         escreva("Triângulo Equilátero")
      senao
         se((a = b) ou (a = c) ou (b = c))entao
            escreva("Triângulo Isósceles")
         senao
            escreva("Triângulo Escaleno")
         fimse
      fimse
   senao
      escreva("Estes valores não formam um triângulo!")
   fimse
Fimalgoritmo

// Definição de triângulo
// Dados três valores A,B,C, verificar se eles podem ser os comprimentos dos
//lados de um triângulo, se forem , verificar se compõem um triângulo equilátero
//isósceles ou escaleno. Informar se não compuserem nenhum triângulo.
//Dados de entrada: três lado de um suposto triângulo (A, B, C).
//Dados de saída: não compôem triângulo, triângulo equilátero, triangulo isósceles,
//triângulo escaleno.

//O que é triângulo?
//Resposta: figura geométrica fechada de três lados, em que cada um é menor que a
//soma dos outros dois.

//O que é um triângulo equilátero?
//Resposta: um triângulo com três lados iguais.

//O que é um triângulo isósceles?
//Resposta: um triângulo com dois lados iguais.

//O que é um triângulo escaleno?
//Resposta: um triângulo com todos os lados diferentes.