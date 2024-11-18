# inputs
# email = input("Escreva seu email: ")
# nome = input("Seu primeiro nome: ")

# print(nome, email)

# print(f"{nome}, verifique seu email: {email} que enviamos um link de confirmação.eduar")

# faturamento = float(input("Escreva o faturamento: "))

# imposto = faturamento * 0.1
# print(imposto)

# listas
vendas = [100, 50, 14, 20, 30, 700]

# Soma dos elementos
total_vendas = sum(vendas)
print(f"Total de vendas: {total_vendas}")

# Tamanho da lista
quantidade_vendas = len(vendas)
print(f"Quantidade de vendas: {quantidade_vendas}")

# Max e Min
valor_maximo = max(vendas)
valor_minimo = min(vendas)
print(f"Valor máximo vendido: {valor_maximo}")
print(f"Valor minímo vendido: {valor_minimo}")


# Pegar posição
print(vendas[2])

lista_produtos = ["iphone", "airpod", "ipad", "macbook"]

# produto_procurado = input("Pesquisa pelo nome do produto: ")
# produto_procurado = produto_procurado.lower()

# print(produto_procurado in lista_produtos)

# Adicionar um intem
lista_produtos.append("apple watch")
lista_produtos.append("produto errado")
lista_produtos.append("produto errado 2")
print(lista_produtos)

# Remover um intem
lista_produtos.remove("produto errado")
# O remove, remove pelo nome do produto ou intem.
print(lista_produtos)

lista_produtos.pop(5)
# O pop remove pelo indice do item na lista.
print(lista_produtos)

# Editar um intem
precos = [1000, 1500, 3500]
precos[0] = 6000

precos.append(1000)
print(precos)
precos[3] = precos[3] * 1.5
print(precos)

# Contar quanta vezes um item aparece na lista
lista_produtos = ["iphone", "airpod", "ipad", "iphone", "iphone", "airpod", "ipad", "macbook", "iphone", "airpod", "iphone", "macbook"]

print(lista_produtos.count("iphone"))

# Ordenar uma lista
lista_produtos.sort()
print(lista_produtos)

lista_produtos.sort(reverse=True)
print(lista_produtos)


print(vendas)
vendas.sort(reverse=True)
print(vendas)

