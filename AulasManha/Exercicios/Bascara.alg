algoritmo "Bascara"
// Fun��o :
// Autor :
// Data : 25/07/2017
// Se��o de Declara��es 
var
   a, b, c, xm, xn, d, r, dn, sim: Real
   res :caracter
inicio
      // Se��o de Comandos
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
        // Verifico se Delta � menor que 0 o que significa que Delta n�o tem raizes.
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
            Escreva ("Digite o fator de simprifica��o da f�rmula: ")
            leia (sim)
            xm <- ((-b + (r))/(2*a))
            Escreval
            Escreva ("O valor de X1 �: (",xm," + !) /", ((2*a)/sim))
            Escreval
            Escreval
            Escreval
                    xn <- ((-b - (-r))/(2*a))
            Escreva ("O valor de X2 �: (",xn," - !) /", ((2*a)/sim))
         sen�o
            xm <- ((-b + (r))/(2*a))
            Escreval
            Escreva ("O valor de X1 �: (",xm," + !) /", (2*a))
            Escreval
            Escreval
            Escreval
                    xn <- ((-b - (-r))/(2*a))
            Escreva ("O valor de X2 �: (",xn," - !) /", (2*a))

         fimse
      senao
         r <- RaizQ(d)
         Escreval  ("Raiz de Delta: ", r)
                 xm <- ((-b + (r))/(2*a))
         Escreval
         Escreval
         Escreva ("O valor de X1 �: ",xm)
         Escreval
         Escreval
                 xn <- ((-b - (r))/(2*a))
         Escreva ("O valor de X2 �: ",xn)
      fimse
fimalgoritmo
