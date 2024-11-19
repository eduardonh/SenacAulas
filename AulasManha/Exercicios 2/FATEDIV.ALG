Algoritmo "fatediv"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023

funcao calcular_fatorial(n: inteiro): inteiro
var
   fatorial: inteiro
   i: inteiro
inicio
   fatorial := 1
   para i de 1 ate n faca
      fatorial := fatorial * i
   fimpara
   retorne fatorial
fimfuncao

funcao obter_num_divisores(n: inteiro): inteiro
var
   num_divisores: inteiro
   i: inteiro
inicio
   num_divisores := 0
   para i de 1 ate n faca
      se n mod i = 0 entao
         num_divisores := num_divisores + 1
      fimse
   fimpara
   retorne num_divisores
fimfuncao

var
   m: inteiro

inicio
   repita
      escreva("Digite um número inteiro e positivo (ou digite 0 para sair): ")
      leia(m)

      se m < 10 entao
         escreva("O número ", m, " possui fatorial ", calcular_fatorial(m))
      senao
         escreva("O número ", m, " possui ", obter_num_divisores(m), " divisores")
      fimse
      escreval()

   ate m = 0
fimalgoritmo