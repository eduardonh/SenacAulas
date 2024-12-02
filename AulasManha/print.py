# Sintaxe:
# print(objetos, argumentos)

'''
mensagem = "Função print()"
print(mensagem)
print("Aula de Python")

nome = "Fábio dos Reis"
canal = "Bóson Treinamentos"
print( canoal "-", nome)

nome = input("Digite seu nome: ")
print("Olá " + nome + "! Bem vindo ao curso de Python!" )

nome = input("Digite seu nome: ")
msg = "Olá " + nome + "! Bem vindo ao curso de Python!"
print(msg)
print("Outo texto.")

print("Imprime a mensagem e muda de linha.")
print("Imprime a mensagem e permanece na linha.", end="")
print("Continuo na mesma linha!")

nome = "Maria"
idade = 30

msg_formatada = "O nome dela é {0} e ela tem {1} anos.".format(nome,idade)
# Tanto faz colocar os números entre os colchetes ou não colocar que dará certo igual.
# Contando que as variáveis estejam na ordem corretas e posições corretas.

print(msg_formatada)


nome = "Maria"
idade = 30
print("O nome dela é {0} e ela tem {1} anos.".format(nome,idade))
# Outra maneira de fazer a mesma impressão de dado formatada na tela.


nome = "José Eduardo"
peso = 95.50
msg = f"Olá, meu nome é {nome} e eu peso (peso) quilos."
print(msg)

nome = "José Eduardo"
peso = 95.50
print(f"Olá, meu nome é {nome} e eu peso (peso) quilos.")

a = 10
b = 5
resultado = f"A soma de {a} com {b} é igual a {a + b}"
print(res)

valor = 125.579637
print(f"O valor é {valor}")

valor = 125.579637
print(f"O valor é {valor:.2f}")

'''

valor = 125.573637
# Caracter de escape, para o Python saber que quero imprimir junto do valor as aspas ''.
print(f"O valor é \'{valor:.2f}\'")

nome = "João"
idade = 32
# Cria uma tabulação entre as informações sendo impressas na tela.
print(f"Nome: {nome} \t Idade: {idade}")