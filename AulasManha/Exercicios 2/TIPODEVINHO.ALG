Algoritmo "TipoDeVinho"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
   tv: inteiro //tipo de vinho
   conv: inteiro //contador de vinho
   ct: inteiro //contador de tinto
   cb: inteiro //contador de branco
   cr: inteiro //contador de rosê
   pt, pb, pr: real //porcentagem de tinto, branco e rosê

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   conv <- 0
   ct <- 0
   cb <- 0
   cr <- 0
   
   repita
         escreva ("Digite o tipo de vinho 1 Tinto, 2 Branco, 3 Rosê e 5 para sair:")
         leia (tv)
         escolha tv
                 caso 1
                      ct <- ct + 1
                 caso 2
                      cb <- cb +1
                 caso 3
                      cr <- cr +1
         fimescolha
     ate (tv = 5)
         conv <- conv - 1 //desconta o finalizador 5
         se (conv > 0) entao
            pt <- (at * 100)/conv
            pb <- (ab * 100)/conv
            pr <- (ar * 100)/conv
            
            escreval ("Porcentagem de Tintos: ",pt)
            escreval ("Porcentagem de Brancos: ",pb)
            escreval ("Porcentagem de Rosê: ",pr)
         fimse

Fimalgoritmo