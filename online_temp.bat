%echo off
echo Press any key 5 times to confirm you want this device to possibly become unusable.
pause
pause
pause
pause
pause
powershell /c Invoke-WebRequest https://raw.githubusercontent.com/harryaldwithjarryald/BlueScreen/main/temp.REG -OutFile temp.REG
echo NOTE:  If you want to backout now, close this cmd window, press "No" then run fix.reg (https://github.com/harryaldwithjarryald/BlueScreen/releases/download/standalone/fix.REG) 
echo Then, delete the files "online_bluescreen.bat", "temp.REG", and "online_temp.bat" from the folder you downloaded this to.
temp.REG
del online_bluescreen.bat
del temp.REG
shutdown -r -t 1
del online_temp.bat
pause
