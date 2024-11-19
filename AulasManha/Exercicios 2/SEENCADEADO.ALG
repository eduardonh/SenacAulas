Algoritmo "SeEncadeado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2023
Var
// Seção de Declarações das variáveis 
  valor, v1, v2, v3, v4:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite um valo entre 1 e 4: ")
   leia(valor)
   se(valor = 1) entao
      v1 <- 1
      escreva("C1")
   senao se (valor = 2) entao
            v2 <- 2
            escreva("C2")
         senao se(valor = 3)entao
                  v3 <- 3
                  escreva("C3")
               senao se(valor = 4)
                        v4 <- 4
                        escreva("C4")
                     fimse
               fimse
         fimse
   fimse
Fimalgoritmo


// Obs.: este tipo de composição a maioria das linguagens de programação aceitam
//porém quando colocada no visualg ela dá mensagem de erro na execução.
// Para corrigir o erro no visualg seria só fazer cada função se separada
// com SE ... ENTAO ... FIMSE.