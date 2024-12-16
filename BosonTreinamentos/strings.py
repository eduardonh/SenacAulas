# nome = "José Eduardo"
# print(nome)
# letra = nome[2]
# print(letra)
# print(len(nome)) # Quando é contado o tamanho de uma string, se houver espaços em branco, eles são contados junto. 


# nome = "Curso de Python"
# instrutor = "José Eduardo"
# print(nome + " com " + instrutor)

# frase = "Vamos aprender Python hoje."
# palavras = frase.split() # Este comando vai dividir minha frase em palavras, separandoas pelos espaços. 
# print(palavras)
# print(len(palavras))
# print(palavras[1])
# for palavra in palavras:
#     print(palavra)

# for letra in frase:
#     print(letra)

# print(frase)
# print(frase[2:10])
# print(frase[-3:])

# email = input("Digite seu endereço de eamil: ")
# arroba = email.find("@")
# print(arroba)
# usuario = email[0:arroba]
# dominio = email[arroba+1:]
# print(usuario)
# print(dominio)

# produtos = "carbonato de sódio e óxido de zinco"
# print("sódio" in produtos)
# print("magnésio" in produtos)
# print("magnésio" not in produtos)

# item = "hipoclorito"
# pos = item.find("clor")
# print(pos)
# pos = item.find("flu")
# print(pos) # Observe que quando find não encontra algo retorna -1

# objeto_celeste = "galáxia esPiral M31"
# print(objeto_celeste)
# print(objeto_celeste.upper())
# print(objeto_celeste.lower())
# print(objeto_celeste.capitalize())
# print(objeto_celeste.title())


# suplemento = "cloreto de magnésio"
# n_suplemento = suplemento.replace("magnésio", "zinco")
# print(suplemento)
# print(n_suplemento)

# Eliminar espaços do inicio ou final de uma cadeia de caracteres. 
# frase = "     Ômega 3 é bom para a saúde!!!!    "
# print(frase)
# print(frase.lstrip())
# print(frase.rstrip())
# print(frase.strip())

# Alinhamento de texto
# fruta = "Abacate"
# print(fruta)
# print(fruta.rjust(20))
# print(fruta.center(20))
# print(fruta.ljust(20, "-"))
# print(fruta.center(20, "-"))

p = "Bóson Treinamentos"
print(p.startswith("B"))
print(p.endswith("s"))
print(p.endswith("o"))

# Docstrings
texto = """
    Docstring é uma espécie de documentação
    que podemos inserir dentro de um módulo, função
    ou classe Python, entre outros locais.
        Respeita deslocamento do texto e é      multilinhas.

    Também posso atribuir uma Docstring a uma váriavel e 
    posteriormente utiliza-lá dentro do meu código ou simplesmente
    imprimi-lá.
"""

print(texto)