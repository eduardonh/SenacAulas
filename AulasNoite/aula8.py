import os
# import datetime
# import pyautogui


# pyautogui.press("win")
# pyautogui.write("chrome")

# print(os.listdir("arquivos"))

# print(datetime.date.today())

lista_arquivos = os.listdir("arquivos")
# os.rename("arquivo/abril22.txt", "arquivo/22/abril22.txt")

for arquivo in lista_arquivos:
    if ".txt" in arquivo:
        if "22" in arquivo:
            os.rename(f"arquivos/{arquivo}", f"arquivos/22/{arquivo}")
        else:
            os.rename(f"arquivos/{arquivo}", f"arquivos/23/{arquivo}")