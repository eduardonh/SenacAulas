Algoritmo "SeEncadeado"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2023
Var
// Se��o de Declara��es das vari�veis 
  valor, v1, v2, v3, v4:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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


// Obs.: este tipo de composi��o a maioria das linguagens de programa��o aceitam
//por�m quando colocada no visualg ela d� mensagem de erro na execu��o.
// Para corrigir o erro no visualg seria s� fazer cada fun��o se separada
// com SE ... ENTAO ... FIMSE.