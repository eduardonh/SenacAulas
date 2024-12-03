from math import factorial

# Módulo com funções variadas

# Função que exibe mensagem de boas-vindas:
def mensagem():
    print("Boson Treinamentos em Tecnologia!\n")

# Função para cálculo do fatorial de um número:
def fatorial(numero):
    if numero < 0:
        return "Digite um valor maior ou igual a zero."
    else:
        result = factorial(numero)
        return result
        
# Função para retornar uma série de # Fibonacci até # um valor x:
def fibo(n):
    resultado = []
    a, b = 0, 1
    while b <= n:
        resultado.append(b)
        a, b = b, a + b
    return resultado
