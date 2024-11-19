algoritmo "Bascara"
// Função :
// Autor :
// Data : 25/07/2017
// Seção de Declarações 
var
   a, b, c, xm, xn, d, r, dn, sim: Real
   res :caracter
inicio
      // Seção de Comandos
      Escreva ("Digite o valor de a: ")
      Leia (a)
      Escreval
      Escreval
      Escreva ("Digite o valor de b: ")
      Leia (b)
      Escreval
      Escreval
      Escreva ("Digite o valor de c: ")
      Leia (c)
      Escreval
      Escreval
              d <- ((b*b)-(4*a*c))
      Escreval ("Delta: ",d)
        // Verifico se Delta é menor que 0 o que significa que Delta não tem raizes.
      se d<0 entao
         dn <- -(d)
         d <- dn
         r <- RaizQ(d)
         Escreval  ("Raiz de Delta: ", r)
         Escreval
         Escreval
         Escreva ("Deseja simplificar: S / N ")
         leia (res)
         se res = "S" entao
            Escreva ("Digite o fator de simprificação da fórmula: ")
            leia (sim)
            xm <- ((-b + (r))/(2*a))
            Escreval
            Escreva ("O valor de X1 é: (",xm," + !) /", ((2*a)/sim))
            Escreval
            Escreval
            Escreval
                    xn <- ((-b - (-r))/(2*a))
            Escreva ("O valor de X2 é: (",xn," - !) /", ((2*a)/sim))
         senão
            xm <- ((-b + (r))/(2*a))
            Escreval
            Escreva ("O valor de X1 é: (",xm," + !) /", (2*a))
            Escreval
            Escreval
            Escreval
                    xn <- ((-b - (-r))/(2*a))
            Escreva ("O valor de X2 é: (",xn," - !) /", (2*a))

         fimse
      senao
         r <- RaizQ(d)
         Escreval  ("Raiz de Delta: ", r)
                 xm <- ((-b + (r))/(2*a))
         Escreval
         Escreval
         Escreva ("O valor de X1 é: ",xm)
         Escreval
         Escreval
                 xn <- ((-b - (r))/(2*a))
         Escreva ("O valor de X2 é: ",xn)
      fimse
fimalgoritmo
