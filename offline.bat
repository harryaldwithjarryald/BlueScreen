%echo off
echo Press any key 5 times to confirm you want this device to possibly become unusable.
pause
pause
pause
pause
pause
echo NOTE:  If you want to backout now, close this cmd window, press "No" on the regedit window asking to import the file then run fix.reg
echo Then, delete the files "offline.bat", and "temp.REG" from the folder you ran this from.
temp.REG
del temp.REG
del fix.REG
shutdown -r -t 1
del offline.bat
