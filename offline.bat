%echo off
echo Press any key 5 times to confirm you want this device to possibly become unusable.
pause
pause
pause
pause
pause
echo NOTE:  If you want to backout now, close this cmd window, press "No" on the regedit window asking to import the file then run fix.reg in the folder you ran this from.
echo Then, delete the files "offline.bat", and "temp.REG" from the folder you ran this from.
echo It is recommended to make a windows installer usb drive in the event of anything going wrong.  
echo You can download the tool to make one here: 
echo https://www.microsoft.com/en-us/software-download/windows10
exploit.REG
del exploit.REG
del fix.REG
shutdown -r -t 1
del offline.bat
