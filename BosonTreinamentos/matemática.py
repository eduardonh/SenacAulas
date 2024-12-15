import math

# Funções builtin (funções internas)

valores = [2,5,8,-1,0,11,7,-6]

print(max(valores))
print(min(valores))

a = -5
b = 4

print(abs(a)) # Mostra o valor absoluto de um número
print(pow(a, b)) # Eleva um valor a uma determinada potência pow(valor, expoente)

c = 2.789011
print(round(c, 3)) # Arredonda um valor, a um número definido de casas decimais round(valor, numCasasDecimais)

x = 8
y = 100

raiz_quadrada = math.sqrt(x)
print(raiz_quadrada)
print(math.ceil(raiz_quadrada)) # Arredonda número para cima
print(math.floor(raiz_quadrada)) # Arredonda número para baixo
print(round(raiz_quadrada, 2))

logaritmo = math.log10(y)
print(logaritmo, "Logaritmo de 100 na base 10")

print(math.pi, "Valor de Pi")
print(math.factorial(x), "Calculo vatorial de 8 '8 * 7 * 6 * 5* 4 * 3 * 2 * 1'")
print(x / math.inf, "Cálculo do valor de x que é 8 dividido pelo infinito(valor)")
