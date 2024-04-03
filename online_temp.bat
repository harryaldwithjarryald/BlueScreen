%echo off
echo Press any key 5 times to confirm you want this device to possibly become unusable.
pause
pause
pause
pause
pause
del online_bluescreen.bat
powershell /c wget https://raw.githubusercontent.com/harryaldwithjarryald/BlueScreen/main/fix.REG -OutFile fix.REG
powershell /c wget https://raw.githubusercontent.com/harryaldwithjarryald/BlueScreen/main/temp.REG -OutFile temp.REG
echo NOTE:  If you want to backout now, close this cmd window, press "No" on the regedit window asking to import the file then run fix.reg in the folder you ran this from.
echo Then, delete the files "fix.REG", "temp.REG", and "online_temp.bat" from the folder you ran this from.
temp.REG
del temp.REG
del fix.REG
shutdown -r -t 1
del online_temp.bat
