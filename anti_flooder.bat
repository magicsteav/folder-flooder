@echo off
color 6
set /a a=1
set adresar=%userprofile%\Desktop
goto zachrana

:zachrana
if exist %adresar%\%a% (
del %adresar%\%a% 
set /a a+=1
goto zachrana 
)

if not exist %adresar%\%a% (
echo vsechny slozky byly spravne odstraneny!
pause
exit
)
