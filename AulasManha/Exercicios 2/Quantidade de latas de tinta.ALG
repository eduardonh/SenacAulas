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

// Construa um algoritmo que calcule a quantidade de latas de tinta necess�rios
//e o custo para pintar tanques cil�nricos de combust�vel, em que s�o fornecidos
//a altura e o raio desse cilindro.
// Sabendo que:
// - a lata de tinta custo $50.00;
// - cada lata cont�m 5 litros;
// - cada litro de tinta pinta 3 metros quadrados.
// Dados de entrada: altura(H) e raio(R).
// Dados de sa�da: custo(C) e quantidade(QTDE).
// Utilizando o planejamento reverso, sabemos que:
// - o custo pe dado pela quantidade de latas * $50,00;
// - a quantidade de latas � dada pela quantidade total de lotros / 5;
// - a quantidade total de litros � dada pela �rea do cilindro / 3;
// - a �rea do cilindro � dada pela �rea da base + �rea lateral;
// - a �rea da base � (PI * pot(R,2));
// - a �rea lateral � altura * comprimento:(2*PI*R*H);
// - sendo que R(raio) e H(altura) s�o dados de entrada e PI � uma constante de
//valor conhecido: 3,14.