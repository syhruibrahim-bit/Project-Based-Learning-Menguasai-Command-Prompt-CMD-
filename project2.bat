@echo off
:: PROJECT 2 - Network Diagnostic Tool

echo Mengecek konfigurasi IP...
ipconfig /all > network_report.txt

echo Test ping 8.8.8.8...
ping 8.8.8.8 >> network_report.txt

echo Test ping google.com...
ping google.com >> network_report.txt

echo Trace route...
tracert google.com >> network_report.txt

echo Menampilkan koneksi aktif...
netstat -an >> network_report.txt

echo Laporan disimpan ke network_report.txt
pause
