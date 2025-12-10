@echo off
:: PROJECT 5 - Custom CMD Environment

color 0A
title My Command Center
prompt $P$G

:menu
cls
echo ==========================
echo      MY CMD CENTER
echo ==========================
echo 1. Lihat IP
echo 2. Ping google.com
echo 3. Lihat proses
echo 4. Bersihkan layar
echo 5. Keluar
echo.
set /p pilih=Pilih menu: 

if "%pilih%"=="1" ipconfig & pause & goto menu
if "%pilih%"=="2" ping google.com & pause & goto menu
if "%pilih%"=="3" tasklist & pause & goto menu
if "%pilih%"=="4" cls & goto menu
if "%pilih%"=="5" exit
goto menu
