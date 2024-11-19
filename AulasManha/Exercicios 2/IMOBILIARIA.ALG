Algoritmo "Imobiliaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/05/2023
Var
// Seção de Declarações das variáveis 
   apartamentos: vetor[1..5,1..5] de inteiro
   i, j, aux, resp, opcao: inteiro

   procedimento leitura (var vall:inteiro)
   
      var

      inicio
      
         para i de 1 ate 5 faca
            para j de 1 ate 5 faca
               escreva (apartamentos[i,j]," ")
            fimpara
            escreval
         fimpara
      
   fimprocedimento
   
   procedimento escrita (var val:inteiro)

      var

      inicio
         para i de 1 ate 5 faca
            para j de 1 ate 5 faca
               escreva ("Digite o valor do aparatamento: ")
               leia(val)
               apartamentos[i,j] <- val
            fimpara
         fimpara

   fimprocedimento
   
   
   procedimento aumentarCinco(balc:inteiro)
Inicio
   escreval("Aumento de 5%: ")
   para i de 1 ate 5 faca
      para j de 1 ate 5 faca
         se apartamentos[i,j]<250 entao
            escreva(apartamentos[i,j]+apartamentos[i,j]*5/100,"  ")
         fimse
         se apartamentos[i,j]>=250 entao
            escreva(apartamentos[i,j],"  ")
         fimse
      fimpara
      escreval
   fimpara
fimprocedimento

   
   funcao valApart(valor:inteiro):inteiro

      var
         bairro: caractere
         lin: inteiro

      inicio
         para i de 1 ate 5 faca
            para j de 1 ate 5 faca
               valor <- apartamentos[i,j]
               se  valor < apartamentos[i,j] entao
                  valor <- apartamentos[i,j]
               fimse
               lin <- i
            fimpara
         fimpara
         se i = 1 entao
            bairro <- "Centro"
         fimse
         
         se i = 2 entao
            bairro <- "Bela Vista"
         fimse
         
         se i = 3 entao
            bairro <- "Petrópolis"
         fimse
         
         se i = 4 entao
            bairro <- "Moinhos"
         fimse
         
         se i = 5 entao
            bairro <- "Bom Fim"
         fimse
         aux <- i
         escreva ("O apartamento mais caro é no valor de: ", valor, "no bairro: ", bairro)
         retorne aux
   fimfuncao
   
   funcao valMenBairro (valor:inteiro):inteiro

      var
         bairro: caractere
         lin: inteiro

      inicio
         para i de 1 ate 5 faca
            para j de 1 ate 5 faca
               valor <- apartamentos[i,j]
               se  valor < apartamentos[i,j] entao
                  valor <- apartamentos[i,j]
               fimse
               lin <- i
            fimpara
         fimpara
         se i = 1 entao
            bairro <- "Centro"
         fimse

         se i = 2 entao
            bairro <- "Bela Vista"
         fimse

         se i = 3 entao
            bairro <- "Petrópolis"
         fimse

         se i = 4 entao
            bairro <- "Moinhos"
         fimse

         se i = 5 entao
            bairro <- "Bom Fim"
         fimse
         aux <- i
         escreva ("O apartamento mais caro é no valor de: ", valor, "no bairro: ", bairro)
         retorne aux
   fimfuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      repita
         escreval("Exercício 6")
         escreval("1-Incluir")
         escreval("2-Consultar")
         escreval("3-Apartamento mais caro de POA")
         escreval("4-Apartamento mais barato de POA")
         escreval("5-Acrescimo de 5%")
         escreval("6-Sair")
         leia (opcao)

         se opcao = 1 entao
            escreva("Digite o valor dos Apartamentos: ")
            escrita(apartamentos[1,1])
            escreval
         fimse
         
         se opcao = 2 entao
            escreva("Lista apartamentos e seus valores: ")
            leitura(apartamentos[1,1])
            escreval
         fimse
         
         se opcao = 3 entao
            escreva("Apartamento mais caro: ")
            valApart(apartamentos[i,j])
            escreval
         fimse
         
         se opcao = 4 entao
            escreva("Apartamento mais barato: ")
            valMenBairro(apartamentos[i,j])
            escreval
         fimse
         
         se opcao = 5 entao
            escreva("Apartamento mais barato: ")
            aumentarCinco(apartamentos[1,1])
            escreval
         fimse
      ate(opcao=6)
Fimalgoritmo