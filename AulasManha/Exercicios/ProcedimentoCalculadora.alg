Algoritmo "procedimentoCalculadora"

   Var
    op��o : inteiro
    n, m, retorno: real

    procedimento soma (x, y: real)
    inicio
          retorno <- x + y
    fimprocedimento

    procedimento subtra��o (x, y: real)
    inicio
          retorno <- x - y
    fimprocedimento

    procedimento multiplica��o (x, y: real)
    inicio
          retorno <- x * y
    fimprocedimento

    procedimento divis�o (x, y: real)
    inicio
          retorno <- x / y
    fimprocedimento

Inicio
    op��o <- 0
    
    ENQUANTO (op��o = 0) ou (op��o <> 9) FACA
       Escreval (" ")
       Escreval ("*****MENU******")
       Escreval ("9 - Sair ")
       Escreval ("1- Soma ")
       Escreval ("2- Subtra��o ")
       Escreval ("3- Multiplica��o ")
       Escreval ("4- Divis�o ")
       Escreval ("Informe a op��o: ")
       Leia (op��o)
       
       se (op��o = 1) ou (op��o = 2) ou (op��o = 3) ou (op��o = 4) ent�o
          Escreval ("Informe o primeiro n�mero ")
          Leia (n)
          Escreval ("Informe o segundo n�mero ")
          Leia (m)
       fimse
       
       ESCOLHA op��o
          CASO 1
          soma(n, m)
          Escreval ("Resultado da soma: ", retorno)
          CASO 2
          subtra��o(n, m)
          Escreval ("Resultado da subtra��o: ", retorno)
          CASO 3
          multiplica��o(n, m)
          Escreval ("Resultado da multiplica��o: ", retorno)
          CASO 4
          divis�o(n, m)
          Escreval ("Resultado da divis�o: ", retorno)
          CASO 9
          Escreval ("*****Optou Sair******")
          OUTROCASO
          op��o <- 0
          Escreval ("Op��o inv�lida---->INFORME NOVAMENTE")
       FIMESCOLHA
    FIMENQUANTO
Fimalgoritmo
