# Janela para selecionar a pasta do nosso computador. 
import os
import tkinter.filedialog

nome_pasta_selecionada = askdirectory()
print(nome_pasta_selecionada)

lista_arquivos = os.listdir(nome_pasta_selecionada)
print(lista_arquivos)

# Fazer o backup dos arquivos que estão nessa pasta.
