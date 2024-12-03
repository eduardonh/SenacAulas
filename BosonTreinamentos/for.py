# lista = [2,6,9,4,0,12,3,7]

# print("Lista original: ", end = "")

# for item in lista:    
#     print(item," ", end="")
    
# # Exibir lista em ordem numérica.

# print("")

# lista_ordenada = sorted(lista)
# print("Lista ordenada: ", end = "")
# print(lista_ordenada)

# palavra = "Bóson"

# for letra in palavra:
#     print(letra)
    
# for numero in range(1,11):
#     # Imprime os números de 1 a 10, o 11 não é incluso.
#     print(numero)
    
# print("")
    
# for numero in range(10):
#     # Neste caso imprime os 10 números iniciando no zero e terminando no 9.
#     print(numero)

# nome = input("Digite seu nome: ")
# for x in range(10):
#     print(f"{x+1} {nome}")
    
# range(valor_inicial, valor_final, incremento)

# for x in range(2,21,2):
#     print(x)
    
# print("")

# for x in range(20,1,-2):
#     print(x)

'''
Neste caso quero que dentro desta tupla só sejam impressas as pedras
que são preciosas, no caso o Quartzo não será impresso.
'''
pedras = ("Rubi","Esmeralda","Quartzo","Safira","Diamante","Turmalina")
# Tupla

for pedra in pedras:
    if pedra == "Quartzo":
        continue
    print(pedra)