Algoritmo "Classificacao de Atletas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
   nome, categoria : caractere
   idade : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Nome do Atleta = ")
   Leia (nome)
   Escreva ("Idade do Atleta = ")
   Leia (idade)
   Escolha idade
           caso 5, 6, 7, 8, 9, 10
                categoria <- "Infantil"
           caso 11, 12, 13, 14, 15
                categoria <- "Juvenil"
           caso 16, 17, 18, 19, 20
                categoria <- "Junior"
           caso 21, 22, 23, 24, 25
                categoria <- "Profissional"
           outrocaso
                categoria <- "INVALIDO"
   Fimescolha
   Escreva ("Categoria = ", categoria)
Fimalgoritmo