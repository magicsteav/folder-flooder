@echo off
color y
set /a a=1
set adresar=%userprofile%\Desktop
goto zachrana

:zachrana
if exist %adresar%\%a% (
del %adresar%\%a% 
set /a a+=1
goto zachrana 
)

else (
echo vsechny slozky byly spravne odstraneny!
pause
exit
)