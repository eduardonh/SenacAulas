algoritmo "contadores"
// Função :
// Autor :
// Data : 16/05/2018
// Seção de Declarações 
var
   nome: caractere
   idade: caractere
   sexo: caractere
   aux_tot: numerico
   i: inteiro

inicio
// Seção de Comandos 
   aux_tot:=0
   para i de 1 ate 323 faca
        escreval ("Digite o nome da pessoa: ")
        escreval ("Digite o sexo da pessoa: ")
        escreval ("Digite a idade da pessoa: ")
        leia(nome)
        leia(sexo)
        leia(idade)
        Se sexo = "f" e idade > 35 entao
           aux_tot:= aux_tot + 1
        fimse
   fimpara
   escreva("O total de pessoas do sexo feminino com idade superior a 35 anos são: ", aux_tot)
fimalgoritmo
