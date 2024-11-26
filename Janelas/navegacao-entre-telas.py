import tk
import tkinter as tk

def mostrar_tela1():
    frame_tela2.pack_forget()
    frame_tela1.pack()
    
def mostrar_tela2():
    frame_tela1.pack_forget()
    frame_tela2.pack()
    
def change_frame(current, next):
    current.pack_forget()
    next.pack()
    
# Janela principal
janela = tk.Tk()
janela.geometry("400x300")

# Frame para a primeira tela
frame_tela1 = tk.Frame(janela)
botao_tela2 = tk.Button(frame_tela1, text="Ir para a Tela 2", command=mostrar_tela2)
botao_tela2.pack(pady=20)
frame_tela1.pack()

# Frame para a segunda tela
frame_tela2 = tk.Frame(janela)
botao_tela1 = tk.Button(frame_tela2, text="Voltar para a Tela 1", command=mostrar_tela1)
botao_tela1.pack(pady=20)

janela.mainloop()   
    