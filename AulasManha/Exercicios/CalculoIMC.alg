algoritmo "CalculaOIMC"
// Fun��o :
// Autor :
// Data : 18/05/2018
// Se��o de Declara��es
var
   Nome: caractere
   IMC, Peso, Altura: Real

Inicio

   Escreva ("Digite o seu nome: ")
   Leia (Nome)
   Escreva ("Digite o seu peso: ")
   Leia (Peso)
   Escreva ("Digite a sua altura: ")
   Leia (Altura)
   IMC <- Peso / (Altura * Altura)
   Escreva ("O IMC � ",IMC)

fimalgoritmo
