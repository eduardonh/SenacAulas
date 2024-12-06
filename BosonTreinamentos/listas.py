# Listas: representa uma sequência de valores


# Sintaxe: nome_lista = [valor, valor1, ...]

# notas = [5,7,8,6,9]
# print(notas)

# Concatenação de listas
n1 = [4,6,7,8,0,3]
n2 = [1,6,3,0,12,11]
valores = n1 + n2
# print(valores)
# print(type(valores))

# Atribuir um novo valor para uma posição da lista.
valores[0] = 9

'''
    Acessar o valor expecifico de uma posição da lista por meio de seu indice.
    Lembrar que os indices em uma lista começa em 0.

print(valores[0])
print(valores[6])

    
    Para acessar os valores da lista de traz para frente é só
    colocar o indice com valor negativo exemplo -1 acessa o ultimo 
    registro da lisata.
    
    print(valores[-1])

    # Mostar um intervalo da lista
    print(valores[3:8])
    print(valores[5:])
    print(valores[:5])
    print(valores[-2:]) # O nome técnico dessas buscas é slices - fatias


    print(len(valores))
    print(sorted(valores)) # Exibe a lista com os valores oredenados sem alterar a lista
    print(valores)

    print(sorted(valores, reverse=True)) # Mostra valores da lista em ordem inversa.
    # print(valores, reverse=True) -- reverse não funciona na exibição da lista pura. 

    # Somar valores de uma lista
    print(sum(valores))
    print(min(valores))
    print(max(valores))

'''

# valores.append(13) # Inclui o valor expecificado ao final da lista.
# print(valores)
# valores.pop() # Elimina o ultimo valor da lista (não expecifiquei o valor a ser eliminado).
# print(valores)
# valores.insert(3,21) # Insere um valor em uma lista na posição expecificada sintax nome_lista(posicção, valor).
# print(valores)
# print(12 in valores) # Ver se um valor existe dentro da minha lista.

# planetas = [] Cria uma lista vasia como também
# planetas = lista()

# planetas = ["Mercúrio","Vênus","Marte","Saturno","Urano","Netuno"]
# for planeta in planetas:
#     print(planetas)

bebidas = []

for i in range(5):
    print(f"Digite uma bebida favorita: ")
    bebida = input()
    bebidas.append(bebida)

bebidas.sort()

print(f"\nBebidas escolhidas:")
for bebida in bebidas:
    print(bebida)

print(f"\nSaúde!")