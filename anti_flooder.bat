@echo off
color 0E
setlocal enabledelayedexpansion

rem Nastavení proměnných
set "a=1"
set "adresar=%userprofile%\Desktop"

rem Zpráva o začátku procesu
echo Proces odstranění složek na ploše začíná.

rem Procházení složek a odstraňování
:zachrana
if exist "%adresar%\!a!" (
    rd /s /q "%adresar%\!a!"
    echo Složka !a! byla odstraněna.
    set /a a+=1
    goto zachrana
) else (
    echo Všechny složky byly úspěšně odstraněny.
    pause
    exit /b
)
