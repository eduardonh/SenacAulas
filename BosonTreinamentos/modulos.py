import math
import math as m
import mod_func as mf
import numpy as np

'''
 from math import sqrt, sin
 fron math import *  /Chamado de import genérico, não é recomendado, pois não 
    controlamos o que está sendo importado.
 import math as m   /Neste caso ao importar um determinado pacote atribuo a ele 
    um "apelido", que posso utilizar no momento que estou fazendo o meu código.
'''

print(math.sqrt(81))

'''
     print(sqrt(81))
     Neste caso aqui, (no comentário acima), importei de dentro do pacote math
     somente os métodos que queria, assim ao invés de math.sqrt(), posso chamar
     somente sqrt().

     print(m.sqrt(144))
'''
print(m.sqrt(144))

if __name__ == "__main__":
    # mf.mensagem()

    # num = int(input("Digite um número inteiro: "))

    # print(f"Calcular fatorial do número: ")
    # fat = mf.fatorial(num)
    # print(f"o fatorial é {fat}")

    # print(f"Calcular sequência de fibonacci: ")
    # fib = mf.fibo(num)
    # print(f"A sequência fibonacci é {fib}")

    l = np.array([1,2,3,4,5,6,7,8,9,10])
    print(l)
