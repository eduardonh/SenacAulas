algoritmo "calculoIMC"
// Fun��o :
// Autor :
// Data : 21/11/2024
// Se��o de Declara��es 
var
   nome: caractere
   imc, peso, altura: Real

inicio
// Se��o de Comandos 
   Escreval
   Escreval
   Escreval ("Digite o seu nome: ")
   Leia (nome)
   Escreval
   Escreval
   Escreval ("Digite o seu peso: ")
   Leia (peso)
   Escreval
   Escreval
   Escreval ("Digite a sua altura: ")
   Leia (altura)
   imc<- peso / (altura * altura)
   Escreval
   Escreval
   Escreval
   Escreval
   Escreval
   Escreval("O IMC de ", nome, " � ", imc)
   Escreval("Tabela de IMC")
   Escreval("Resultado entre 16,0 e 16,9 < -Magreza moderada")
   Escreval("Resultado entre 17,0 e 18,5 <- Magreza leve")
   
fimalgoritmo
