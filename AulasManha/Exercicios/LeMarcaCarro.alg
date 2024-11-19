algoritmo "leMarcaCarro"
// Função :
// Autor :
// Data : 06/01/2020
// Seção de Declarações 
var
   carro: vetor [0..3] de caractere
   numero: inteiro
inicio
// Seção de Comandos
   carro[0] <- "Gol"
   carro[1] <- "Palio"
   carro[2] <- "Saveiro"
   carro[3] <- "Touareg"
   
   Escreva("Qual o número que desejo: ")
   Leia (numero)
   Escreval ()
   Escreval ()
   Escreval("O carro que possuo é: ", carro[numero])
fimalgoritmo
