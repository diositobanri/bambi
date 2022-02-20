import os

os.system('cd %UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu')
os.system('rmdir %UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Bambi')
os.system('cd %UserProfile%\Escritorio')
os.system('rmdir %UserProfile%\Escritorio\Bamby')
os.system('echo "[*] Bambi se ha desinstalado correctamente"')
os.system('timeout /nobreak 5')