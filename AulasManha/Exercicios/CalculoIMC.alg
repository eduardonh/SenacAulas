algoritmo "CalculaOIMC"
// Função :
// Autor :
// Data : 18/05/2018
// Seção de Declarações
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
   Escreva ("O IMC é ",IMC)

fimalgoritmo
