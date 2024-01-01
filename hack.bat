@echo off
color c
set /a a=1
goto hack

:hack
vytvari se slozka %a%!
mkdir %userprofile%\Desktop
echo slozka %a% byla uspesne vytorena!
set /a a+=1