@echo off
:: PROJECT 4 - System Health Check

set report=health_report.txt

echo Mengambil informasi sistem...
systeminfo > %report%

echo Mengecek disk C: ...
echo CHKDSK >> %report%
chkdsk C: >> %report%

echo Menampilkan proses aktif...
tasklist >> %report%

echo Laporan kesehatan disimpan sebagai %report%
pause
