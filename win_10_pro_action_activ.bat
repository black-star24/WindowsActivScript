@echo off
color a
echo _______________________________________________________________________________________________________
echo                                          +++++++++++++++++++++  
echo -----------------------------------------+Welcom To Dark-Code+-----------------------------------------
echo                                          +++++++++++++++++++++
echo Do u wnat to actaiv the windows?
set /p actaiv=
if %actaiv%==yes goto actaiv
if %actaiv%==no goto clea
:actaiv
>nul chcp 65001
set "_spc=          "
set "_bar=■■■■■■■■■■"

setlocal enabledelayedexpansion

for /f %%a in ('copy /Z "%~dpf0" nul')do for /f skip^=4 %%b in ('echo;prompt;$H^|cmd')do set "BS=%%~b" & set "CR=%%a"
for /l %%L in (1 1 10)do <con: set /p "'= !CR!!BS!!CR![!_bar:~0,%%~L!!BS!!_spc:~%%~L!] " <nul & >nul timeout.exe /t 1

timeout 2
echo Starting to hack!
slmgr /ipk W269N-WFGWX-YVC9B-4J6C9-T83GX
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
timeout 1
slmgr /skms kms8.msguides.com
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
timeout 1
slmgr /ato
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo ******************Windows active Hacked successfully!******************
timeout 5
msg * Made By DarkStar Windows Active Hacked Successfully! 
exit
:clea
echo Good bye
timeout 1
clear
exit