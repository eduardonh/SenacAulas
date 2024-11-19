Algoritmo "procedimentoCalculadora"

   Var
    opção : inteiro
    n, m, retorno: real

    procedimento soma (x, y: real)
    inicio
          retorno <- x + y
    fimprocedimento

    procedimento subtração (x, y: real)
    inicio
          retorno <- x - y
    fimprocedimento

    procedimento multiplicação (x, y: real)
    inicio
          retorno <- x * y
    fimprocedimento

    procedimento divisão (x, y: real)
    inicio
          retorno <- x / y
    fimprocedimento

Inicio
    opção <- 0
    
    ENQUANTO (opção = 0) ou (opção <> 9) FACA
       Escreval (" ")
       Escreval ("*****MENU******")
       Escreval ("9 - Sair ")
       Escreval ("1- Soma ")
       Escreval ("2- Subtração ")
       Escreval ("3- Multiplicação ")
       Escreval ("4- Divisão ")
       Escreval ("Informe a opção: ")
       Leia (opção)
       
       se (opção = 1) ou (opção = 2) ou (opção = 3) ou (opção = 4) então
          Escreval ("Informe o primeiro número ")
          Leia (n)
          Escreval ("Informe o segundo número ")
          Leia (m)
       fimse
       
       ESCOLHA opção
          CASO 1
          soma(n, m)
          Escreval ("Resultado da soma: ", retorno)
          CASO 2
          subtração(n, m)
          Escreval ("Resultado da subtração: ", retorno)
          CASO 3
          multiplicação(n, m)
          Escreval ("Resultado da multiplicação: ", retorno)
          CASO 4
          divisão(n, m)
          Escreval ("Resultado da divisão: ", retorno)
          CASO 9
          Escreval ("*****Optou Sair******")
          OUTROCASO
          opção <- 0
          Escreval ("Opção inválida---->INFORME NOVAMENTE")
       FIMESCOLHA
    FIMENQUANTO
Fimalgoritmo
