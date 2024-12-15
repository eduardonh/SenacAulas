'''
    Tuplas são muito parecidas com as listas, porém, diferente de uma lista
    uma tupla não pode ser alterada depois de criada, são imutaveis.
    As tuplas neste caso podem ser consideradas uma coleção de constantes.
'''

# tupla = (2,4,6,7,9)
# # tupla[1] = 5   - Este comando gerará um erro no código.
# print(tupla)

halogenios = ("F", "Cl", "Br", "I", "At")
gases_nobres = ("He", "Ne", "Ar", "Xe", "Kr", "Rn")

print(halogenios)
print(gases_nobres)
print(len(halogenios))
print(halogenios[3])
print(halogenios[-1])

elementos = halogenios + gases_nobres
print(elementos)

t1 = (5,2,6,8,4,5,6,4,4,0,42,22,3,4,5)
print(t1.count(4))

print(halogenios[-2:]) # Slices - agrupamento de valores a serem exibidos.

print("Cl" in halogenios)
print("Fe" in halogenios)

print(sum(t1))
print(min(t1))
print(max(t1))

''' Operações que posso realizar em uma lista e não posso realizar em uma tupla:
    .sort(), .append(), .reverse(), .pop()..., qualquer operação que vá alterar
    o conteúdo da tupla está vedado. 
'''

for elemento in elementos:
    print(f"Elemento químico: {elemento}")

# Posso criar uma lista a partir de um tupla
grupo17 = list(halogenios)
grupo17[0] = "H"
print(grupo17)

# Posso criar uma tupla apartir de uma lista. 
grupo1 = ["Li", "Na", "K", "Rb", "Cs", "Fr"]
alcalinos = tuple(grupo1)
print(alcalinos)
print(type(alcalinos))

# Posso exibir em uma tela os elementos de uma tupla em ordem. 
print(sorted(alcalinos))
# Mas não posso alterar a ordem dos elementos dentro de uma tupla. 
# print(alcalinos.sort()) -- este comando gera um erro no código. 

