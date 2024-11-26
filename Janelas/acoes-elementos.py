import tk
import tkinter as Tk

def mostrar_texto():
    texto = input_texto.get()
    label_texto.config(text=texto)
    
# Janela principal
janela = tk.Tk()
janela.geometry("300x200")

# Campo de texto
input_texto = tk.Entry(janela)
input_texto.pack(pady=10)

# Botão que chama a função mostrar_texto
botao = tk.Button(janela, text="Exibir Texto", command=mostrar_texto)
botao.pack(pady=10)

# Label que exibe o texto digitado
label_texto = tk.Label(janela, text="")
label_texto.pack(pady=10)

janela.mainloop()
