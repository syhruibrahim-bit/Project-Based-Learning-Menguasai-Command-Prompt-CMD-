@echo off
:: PROJECT 3 - Backup Automation Script

set backupFolder=D:\Backup\%date:/=-%

echo Membuat folder backup: %backupFolder%
mkdir "%backupFolder%"

echo Menyalin file DOCX dari Documents...
copy C:\Users\%USERNAME%\Documents\*.docx "%backupFolder%"

echo Backup selesai!
pause
