@echo off
echo Please enter the path where you have the citra.exe without the last backslash
echo Example: C:\Program Files (x86)\Citra
set /p UserInputPath="Citra Path?:"
%SystemRoot%\explorer.exe %UserInputPath%"\user\sdmc\Nintendo 3DS\00000000000000000000000000000000\00000000000000000000000000000000\title\00040000\"
echo Pokemon Sun is 00164800
echo Pokemon Moon is 00175e00
pause