dic_produtos = {"airpod": 2000, "ipad": 9000, "iphone": 6000, "macbook": 11000}

# Pegar um elemento
print(dic_produtos["iphone"])

# Editar um elemento
dic_produtos["iphone"] = dic_produtos["iphone"] * 1.3
print(dic_produtos)

# Quantidade de itens do dicionário
print(len(dic_produtos))


# Retirar um item do dicionário
# dic_produtos.pop("airpod")
# print(dic_produtos)


# Adicionar um item no dicionário
dic_produtos["apple watch"] = 2500
print(dic_produtos)

# Verificar se um item existe no dicinário (mais usado)
if "iphone" in dic_produtos:
    print("Existe produto")
else:
    print("|Não existe o produto")



# Verificar se um valor existe nos valores do dicionário (menos usado)
# if 9000 in dic_produtos.values():
#     print("Existe o valor")
# else:
#     print("Não existe o valor")


nome_produto = input("Nome do Produto: ")
preco_produto = input("Preço do Produto: ")

# Cadastrar o novo produto (se não existir)
# Caso o produto exista ele vai editar o produto
nome_produto = nome_produto.lower()
preco_produto = float(preco_produto)

dic_produtos[nome_produto] = preco_produto
print(dic_produtos)

# Além disso: o programa tem que no final atualizar o preço de todos os produtos para
# os novos valores que são 10% a mais do que o preço original.

for produto in dic_produtos:
    novo_preco =  dic_produtos[produto] * 1.1
    dic_produtos[produto] = novo_preco

print(dic_produtos)