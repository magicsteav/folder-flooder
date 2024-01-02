@echo off
color 6
title po odsraneni vsech slozek muzete program zavrit.
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
	set /a a=+1
	goto zachrana	
)
