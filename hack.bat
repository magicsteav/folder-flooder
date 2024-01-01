@echo off
color c
set /a a=1
set adresar=%userprofile%\Desktop
goto hack

:hack
echo vytvari se slozka %a%!
mkdir %adresar%\%a%
echo slozka %a% byla uspesne vytorena!
set /a a+=1
goto hack
