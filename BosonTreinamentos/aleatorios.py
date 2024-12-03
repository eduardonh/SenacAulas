import random

# valor = random.randint(1,20)
# print(valor)

# print("Gerar cinco números aleatórios entre 1 e 50: \n")
# for i in range(5):
#     n = random.randint(1,50)
#     print(f"Número gerado: {n}")

# Gerar valores com ponto flutuante

# valor = random.random()
# '''Neste caso não se coloca parâmetros pois os valores gerados são
#     entre 0 e 1.
# '''
# print(f"Número gerado: {valor}")
# print(f"Número gerado: {round(valor, 2)}")

# '''
#     Para gerar valores de ponto flutuante acima de 1, basta multiplicar
#     a variável pelo número que se deseja atingir.
#     Ex.: Quero gerar valores com ponto flutuante entre 0 e 10.
#     print(f"Números gerados: {valor * 10}")
# '''

# print(f"Números gerados: {valor * 10}")

# # Para arredondar o valor para quantas casas decimais quizer
# print(f"Número gerado: {round(valor * 10, 2)}")

# Outra maneira de gerar números com ponto flutuante aleatórios
# valor = random.uniform(1,100)
# print(f"Número: {valor}")
# print(f"Número: {round(valor, 4)}")

# Escolher um valor aleatório apartir de uma lista
L = [2,4,6,9,10,13,14,16,18,20,21,27,33]
# Obs.: os valores não precisariam estar em ordem
# print(L)
# n = random.choice(L)
# print(f"Número escolhido: {n}")

# Visualisar mais de um valor por vez da lista
# n = random.sample(L,3)
# print(f"Números escolhidos: {n}")

# Embaralhar valores da lista
print(f"Exibir a lista original: {L}")
print(f"Embaralhar a lista e exibi-la:")
lista_nova = random.shuffle(L)
print(lista_nova)
