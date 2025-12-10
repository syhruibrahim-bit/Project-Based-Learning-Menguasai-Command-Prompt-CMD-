Nama : Syahru Ramadhan Ibrahim
==============================
NIM : 05301425080
==============================

DESKRIPSI UMUM
------------------------------------------------------------
Kumpulan 5 file .bat yang berfungsi untuk:
1. Manajemen folder otomatis
2. Diagnosa jaringan lengkap
3. Backup otomatis berdasarkan tanggal
4. System health check
5. Custom CMD environment dengan menu

Setiap project dibuat efisien dan terstruktur.

DAFTAR FILE
------------------------------------------------------------
project1_filemanager.bat     -> Membuat struktur folder
project2_network.bat         -> Diagnosa jaringan
project3_backup.bat          -> Backup otomatis
project4_healthcheck.bat     -> Laporan kesehatan sistem
project5_customcmd.bat       -> CMD custom + menu


PROJECT 1 - FILE MANAGER
File: project1_filemanager.bat

Fungsi:
- Membuat struktur folder otomatis di D:\MyFiles
- Menggunakan loop FOR agar efisien
- Menampilkan struktur folder dengan TREE

Cara pakai:
1. Jalankan file .bat
2. Folder otomatis dibuat:
   Documents, Pictures, Videos, Music, Projects, Notes
3. Lihat struktur folder pada output


PROJECT 2 - NETWORK DIAGNOSTIC
File: project2_network.bat

Fungsi:
- Mengecek konfigurasi IP
- Ping 8.8.8.8 dan google.com
- Trace route ke google.com
- Menampilkan koneksi aktif
- Semua hasil disimpan ke network_report.txt

Cara pakai:
1. Jalankan file .bat
2. File "network_report.txt" akan dibuat
3. Buka file untuk melihat kondisi jaringan


PROJECT 3 - BACKUP AUTOMATION
File: project3_backup.bat

Fungsi:
- Membuat folder backup berdasarkan tanggal
- Menyalin file .docx dari folder Documents pengguna
- Output rapi (silent copy)

Cara pakai:
1. Jalankan file .bat
2. Folder backup dibuat di:
   D:\Backup\YYYY-MM-DD
3. File .docx dari Documents disalin otomatis


PROJECT 4 - SYSTEM HEALTH CHECK
File: project4_healthcheck.bat

Fungsi:
- Mengambil system information
- Menjalankan chkdsk C:
- Mengambil daftar proses tasklist
- Menyimpan seluruh hasil ke health_report.txt

Cara pakai:
1. Jalankan file .bat
2. File health_report.txt dibuat otomatis
3. Buka file untuk melihat kondisi sistem

PROJECT 5 - CUSTOM CMD ENVIRONMENT
File: project5_customcmd.bat

Fungsi:
- Mengubah tampilan CMD (warna hijau, prompt custom)
- Menyediakan menu interaktif:
    (1) Lihat IP
    (2) Ping google.com
    (3) Lihat proses
    (4) Clear layar
    (5) Keluar

Cara pakai:
1. Jalankan file .bat
2. Pilih menu sesuai kebutuhan


CARA INSTALASI
------------------------------------------------------------
1. Simpan semua file .bat ke satu folder (opsional)
2. Jalankan sesuai kebutuhan

MENJALANKAN SAAT STARTUP (OPSIONAL)
------------------------------------------------------------
1. Tekan WIN + R
2. Ketik: shell:startup
3. Copy file .bat yang ingin dijalankan otomatis ke folder tersebut


CATATAN
------------------------------------------------------------
- Semua script aman untuk Windows 10/11
- Tidak ada perintah berbahaya
- Beberapa perintah memerlukan akses Administrator


SELESAI
------------------------------------------------------------
