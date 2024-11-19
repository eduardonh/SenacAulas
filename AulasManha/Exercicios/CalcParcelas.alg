algoritmo "CalcParcelas"
// Função :
// Autor :
// Data : 28/12/2019
// Seção de Declarações 
var
   ValorEmp, Juros, Parcelas, RJuros, Resposta:Real

inicio
      // Seção de Comandos
      Escreva ("Quanto vou pegar de empréstimo? R$ ")
      Leia (ValorEmp)
      Escreval ()
      Escreva ("Qual valor dos Juros cobrados pelo banco em %? ")
      Leia (Juros)
      Escreval ()
      Escreva ("Quantas parcelas quero dividir para pagar? ")
      Leia (Parcelas)
      RJuros <- ((ValorEmp * Juros) / 100)
      Escreval ()
      Escreval ()
      Escreva ("O valor dos meus juros será de R$ ", RJuros:5:2)
      Resposta <- (RJuros + ValorEmp) / Parcelas
      Escreval ()
      Escreval ()
      Escreval ()
      Escreval ()
      Escreva ("O valor das ", Parcelas, " parcelas que terei que pagar é de R$ ", Resposta:5:2)
fimalgoritmo
