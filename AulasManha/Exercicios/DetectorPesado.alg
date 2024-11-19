algoritmo "DetectorPesado"
// Função :
// Autor :
// Data : 19/11/2019
// Seção de Declarações
var
I: inteiro
N, Pesado: Caractere
P, Mai: Real
Procedimento Topo()
   Inicio
      LimpaTela
      EscrevaL("-----------------------------------")
      EscrevaL(" D E T E C T O R  D E  P E S A D O ")
      EscrevaL(" Maior Peso até agora ", Mai, "Kg")
      EscrevaL("-----------------------------------")
FimProcedimento
inicio
   // Seção de Comandos
   Topo()
   Para I <- 1 ate 5 faca
      Escreva("Digite o nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
      Se (P>Mai) entao
         MAI <- P
         Pesado <- N
      FimSe
      Topo()
   FimPara
   Topo()
   EscrevaL("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos. ")
fimalgoritmo
