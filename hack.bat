@echo off
color c
set /a a=1
set cesta=%userprofile%\Desktop
goto vyhodnoceni

:vyhodnoceni
set /a sifrovani=(%RANDOM%25/32768)+1

if %sifrovani%==1 set pismeno=a 
if %sifrovani%==2 set pismeno=b
if %sifrovani%==3 set pismeno=c
if %sifrovani%==4 set pismeno=d
if %sifrovani%==5 set pismeno=e
if %sifrovani%==6 set pismeno=f
if %sifrovani%==7 set pismeno=g
if %sifrovani%==8 set pismeno=h
if %sifrovani%==9 set pismeno=i 
if %sifrovani%==10 set pismeno=j 
if %sifrovani%==11 set pismeno=k
if %sifrovani%==12 set pismeno=l
if %sifrovani%==13 set pismeno=m
if %sifrovani%==14 set pismeno=n
if %sifrovani%==15 set pismeno=o
if %sifrovani%==16 set pismeno=p
if %sifrovani%==17 set pismeno=q
if %sifrovani%==18 set pismeno=r
if %sifrovani%==19 set pismeno=s
if %sifrovani%==20 set pismeno=t
if %sifrovani%==21 set pismeno=u
if %sifrovani%==22 set pismeno=v
if %sifrovani%==23 set pismeno=w
if %sifrovani%==24 set pismeno=x
if %sifrovani%==25 set pismeno=y
goto hack

:hack
set jmenoslozky=%sifrovani%%a%
vytvari se slozka %jmenoslozky%!
mkdir %cesta%\%jmenoslozky%
echo slozka %jenoslozky% byla uspesne vytorena!
set /a a+=1
goto vyhodnoceni 
