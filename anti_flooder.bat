@echo off
color 6
set /a a=1
set adresar=%userprofile%\Desktop
goto zachrana

:zachrana
if exist %adresar%\%a% (
    del /f /q %adresar%\%a% 1>nul 2>nul
    rd /s /q %adresar%\%a% 1>nul 2>nul
    set /a a+=1
    goto zachrana
)

if not exist %adresar%\%a% (
    echo Všechny soubory a složky byly úspěšně odstraněny!
    pause
    exit
)
