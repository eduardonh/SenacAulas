faturamento = 1200 # Tipo: int -> número inteiro.
custo = 750.32 # Tipo: float -> número com casas decimais. 
lucro = faturamento - custo

margem_lucro = lucro/faturamento

print("Faturamento foi de ", faturamento)
print("O custo foi de ", custo)
print("O lucro foi de ", lucro)
print("A margem de lucro foi de ", margem_lucro)

mensagem = "O faturamento da loja foi de tanto"
email = "emailqualquer@gmail.com" # Tipo string -> texto. 

teve_lucro = True # Variável tipo boolean. 

# Mod -> % resto da divisão. 
print(10 % 3)

tempo_contrato = 170
tempo_anos = 170 / 12
tempo_meses = 170 % 12
print("Tempo em anos: ", int(tempo_anos), " anos e ",tempo_meses," meses.")


media = 0
n1 = n2 = n3 = n4 =0.0 # Várias variáveis do mesmo tipo declaradas juntas.
nome, idade = "José Eduardo", 55 # Declaro mais de um tipo de variável em uma mesma linha.
estado = True

# Função type
print(type(media))
print(type(n2))
print(type(nome))
print(type(estado))
print(type(1+2j)) 


# Função isinstance()
a = 10
b = 'Sol'

print(isinstance(a, int))
print(isinstance(b, str))
print(isinstance(a, float))

print(isinstance(a, (int, float)))

a = 40
c = 3
r = a * c
print(r)