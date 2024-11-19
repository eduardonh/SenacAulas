Algoritmo "QtdaLatasTintas"

Var

   H, R :real
   C, Qtde, Area, Litro :real


Inicio
   leia(H)
   leia(R)
   Area <- ((3.14*exp(R,2)) + (2*3.14*R*H))
   Litro <- Area/3
   Qtde <- Litro/5
   C <- Qtde*50.00
   escreva (C:10:2, Qtde:10:2)
Fimalgoritmo

// Construa um algoritmo que calcule a quantidade de latas de tinta necessários
//e o custo para pintar tanques cilínricos de combustível, em que sáo fornecidos
//a altura e o raio desse cilindro.
// Sabendo que:
// - a lata de tinta custo $50.00;
// - cada lata contém 5 litros;
// - cada litro de tinta pinta 3 metros quadrados.
// Dados de entrada: altura(H) e raio(R).
// Dados de saída: custo(C) e quantidade(QTDE).
// Utilizando o planejamento reverso, sabemos que:
// - o custo pe dado pela quantidade de latas * $50,00;
// - a quantidade de latas é dada pela quantidade total de lotros / 5;
// - a quantidade total de litros é dada pela área do cilindro / 3;
// - a área do cilindro é dada pela área da base + área lateral;
// - a área da base é (PI * pot(R,2));
// - a área lateral é altura * comprimento:(2*PI*R*H);
// - sendo que R(raio) e H(altura) são dados de entrada e PI é uma constante de
//valor conhecido: 3,14.