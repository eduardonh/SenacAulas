import tk
import tkinter as Tk
from tkinter import ttk
from PIL import Image, ImageTk

# Criação da janela principal
janela = tk.Tk()
janela.title("Interface Completa")
janela.geometry("600x400")

# Criação de um Label (rótulo)
label =  tk.Label(janela, text="Bem-vindo à Interface Gráfica", font=("Arial", 16))
label.grid(row=0, column=0, columnspan=2)

# Criação de um campo de entrada (input)
input_texto = tk.Entry(janela, text="Enviar")
input_texto.grid(row=1, column=0, padx=10, pady=10)

# Criação de um gotão
botao = tk.Button(janela, text="Enviar")
botao.grid(row=1, column=1)

# Criação de um slider (barra deslizante)
slider = tk.Scale(janela, from_=0, to=100, orient="horizontal")
slider.grid(row=2, column=0, columnspan=2, pady=10)

# Criação de uma imagem de perfil arredondada
imagem = Image.open("perfil.jpg") # Substitua pelo caminho da sua imagem.
imagem = imagem.resize((100, 100))
imagem = ImageTk.PhotoImage(imagem)
label_imagem = tk.Label(janela, image=imagem)
label_imagem.grid(row=3, column=0, columnspan=2)

# Criação de um Frame (quadro) para agrupar widgets
frame = tk.Frame(janela, borderwidth=2, relief="solid")
frame.grid(row=4, column=0, columnspan=2, padx=10, pady=10)

# Adicionando botões dentro do frame
botao1 = tk.Button(frame, text="Botão 1")
botao1.pack(side="left", padx=5)
botao2 = tk.Button(frame, text="Botão 2")
botao2.pack(side="left", padx=5)

# Loop principal da janela
janela.mainloop()
