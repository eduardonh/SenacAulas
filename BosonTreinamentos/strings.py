nome = "José Eduardo"
print(nome)
letra = nome[2]
print(letra)
print(len(nome)) # Quando é contado o tamanho de uma string, se houver espaços em branco, eles são contados junto. 


nome = "Curso de Python"
instrutor = "José Eduardo"
print(nome + " com " + instrutor)

frase = "Vamos aprender Python hoje."
palavras = frase.split() # Este comando vai dividir minha frase em palavras, separandoas pelos espaços. 
print(palavras)
print(len(palavras))
print(palavras[1])
for palavra in palavras:
    print(palavra)

for letra in frase:
    print(letra)

print(frase)
print(frase[2:10])
print(frase[-3:])

email = input("Digite seu endereço de eamil: ")
arroba = email.find("@")
print(arroba)
usuario = email[0:arroba]
dominio = email[arroba+1:]