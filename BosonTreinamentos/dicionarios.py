# Dicionários

elemento = {
    "Z": 3,
    "nome": "Lítio",
    "grupo": "Metais Alcalinos",
    "densidade": 0.534,

    "Z1": 5,
    "nome1": "Boro",
    "grupo1": "Metais",
    "densidade1": 10.811,

    "Z2": 1,
    "nome2": "Hidrogênio",
    "grupo2": "Gases",
    "densidade2": 1.0078
}

print(f"Elemento: {elemento["nome"]}")
print(f"Densidade: {elemento["densidade"]}")
print("")
print(f"Elemento: {elemento["nome2"]}")
print(f"Densidade: {elemento["densidade2"]}")
print("")
print(f"O dicionário possui {len(elemento)} pares chave/valor.")


# Atualizar uma entrada
elemento["grupo"] = "Alcalinos"
print(elemento)

# Adicionar uma entrada
elemento["periodo"] = 1
print(elemento)

# Exclusão de itens em dicionários
# del elemento["periodo"] # Este comando elimina um item do dicionário
# print(elemento)

# elemento.clear() # Este comando elimina os itens do dicionário mas deixa o dicionário criado na memória podendo ser alimentado com novos dados. 
# print(elemento)

# del elemento # Este comando elimina o dicionário por completo inclusive a variável da memória. 
# print(elemento)

print(elemento.items()) # Apresenta os elementos do dicionário como tuplas. 
for i in elemento.items():
    print(i)

print(elemento.keys()) 
for i in elemento.keys():
    print(i)


print(elemento.values())  
for i in elemento.values():
    print(i)


for i, j in elemento.items():
    print(f"{i}: {j}")
