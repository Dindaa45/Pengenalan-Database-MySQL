Microsoft Windows [Version 10.0.22000.1098]
(c) Microsoft Corporation. All rights reserved.

C:\Users\lenovo>cd \

C:\>dir
 Volume in drive C is os-ssd
 Volume Serial Number is 82B2-028B

 Directory of C:\

06/24/2022  09:29 PM    <DIR>          Drivers
09/13/2020  01:05 AM    <DIR>          Octave
06/05/2021  07:10 PM    <DIR>          PerfLogs
11/01/2022  11:17 PM    <DIR>          Program Files
09/12/2022  05:23 AM    <DIR>          Program Files (x86)
10/22/2021  09:33 AM             2,121 Setup.log
07/14/2022  02:17 PM    <DIR>          Users
10/21/2022  02:06 PM    <DIR>          Windows
11/01/2022  09:45 PM    <DIR>          xampp
               1 File(s)          2,121 bytes
               8 Dir(s)  147,990,237,184 bytes free

C:\>cd xampp

C:\xampp>dir
 Volume in drive C is os-ssd
 Volume Serial Number is 82B2-028B

 Directory of C:\xampp

11/01/2022  09:45 PM    <DIR>          .
11/01/2022  09:42 PM    <DIR>          anonymous
11/01/2022  09:42 PM    <DIR>          apache
06/07/2013  06:15 PM               436 apache_start.bat
10/01/2019  02:13 PM               190 apache_stop.bat
04/05/2021  11:16 PM            10,324 catalina_service.bat
04/05/2021  11:17 PM             3,766 catalina_start.bat
04/05/2021  11:17 PM             3,529 catalina_stop.bat
11/01/2022  09:45 PM    <DIR>          cgi-bin
11/01/2022  09:42 PM    <DIR>          contrib
11/01/2022  09:42 PM             2,731 ctlscript.bat
11/01/2022  09:45 PM    <DIR>          FileZillaFTP
03/30/2013  07:29 PM                78 filezilla_setup.bat
06/07/2013  06:15 PM               150 filezilla_start.bat
06/07/2013  06:15 PM               149 filezilla_stop.bat
11/01/2022  09:42 PM    <DIR>          htdocs
11/01/2022  09:42 PM    <DIR>          img
11/01/2022  09:45 PM    <DIR>          install
06/15/2022  11:07 PM               299 killprocess.bat
11/01/2022  09:42 PM    <DIR>          licenses
11/01/2022  09:42 PM    <DIR>          locale
11/01/2022  09:42 PM    <DIR>          mailoutput
11/01/2022  09:42 PM    <DIR>          mailtodisk
11/01/2022  09:45 PM    <DIR>          MercuryMail
06/07/2013  06:15 PM               136 mercury_start.bat
06/07/2013  06:15 PM                60 mercury_stop.bat
11/01/2022  09:43 PM    <DIR>          mysql
06/03/2019  06:39 PM               471 mysql_start.bat
10/01/2019  02:13 PM               270 mysql_stop.bat
03/13/2017  06:04 PM               824 passwords.txt
11/01/2022  09:43 PM    <DIR>          perl
11/01/2022  09:45 PM    <DIR>          php
11/01/2022  09:57 PM    <DIR>          phpMyAdmin
11/01/2022  09:45 PM               792 properties.ini
10/01/2022  01:54 PM             7,705 readme_de.txt
10/01/2022  01:54 PM             7,575 readme_en.txt
11/01/2022  09:45 PM    <DIR>          sendmail
03/30/2013  07:29 PM            60,928 service.exe
03/30/2013  07:29 PM             1,255 setup_xampp.bat
11/01/2022  09:42 PM    <DIR>          src
06/14/2022  01:24 PM             1,671 test_php.bat
11/04/2022  06:35 PM    <DIR>          tmp
11/01/2022  09:43 PM    <DIR>          tomcat
11/01/2022  09:45 PM           258,823 uninstall.dat
11/01/2022  09:45 PM         6,595,172 uninstall.exe
11/01/2022  09:45 PM    <DIR>          webalizer
11/01/2022  09:42 PM    <DIR>          webdav
04/06/2021  06:38 PM         3,368,448 xampp-control.exe
11/01/2022  09:45 PM               173 xampp-control.ini
11/01/2022  09:42 PM             1,084 xampp_shell.bat
03/30/2013  07:29 PM           118,784 xampp_start.exe
03/30/2013  07:29 PM           118,784 xampp_stop.exe
              28 File(s)     10,564,607 bytes
              24 Dir(s)  147,989,499,904 bytes free

C:\xampp>cd mysql

C:\xampp\mysql>dir
 Volume in drive C is os-ssd
 Volume Serial Number is 82B2-028B

 Directory of C:\xampp\mysql

11/01/2022  09:43 PM    <DIR>          .
11/01/2022  09:45 PM    <DIR>          ..
11/01/2022  09:43 PM    <DIR>          backup
11/01/2022  09:45 PM    <DIR>          bin
05/18/2022  06:31 AM            17,987 COPYING
05/18/2022  06:31 AM             2,161 CREDITS
11/04/2022  06:35 PM    <DIR>          data
03/30/2013  07:29 PM               848 mysql_installservice.bat
03/30/2013  07:29 PM               395 mysql_uninstallservice.bat
05/18/2022  06:31 AM             2,874 README.md
06/03/2019  06:39 PM             1,095 resetroot.bat
11/01/2022  09:42 PM    <DIR>          scripts
11/01/2022  09:43 PM    <DIR>          share
05/18/2022  06:31 AM            86,263 THIRDPARTY
               7 File(s)        111,623 bytes
               7 Dir(s)  147,989,344,256 bytes free

C:\xampp\mysql>bin
'bin' is not recognized as an internal or external command,
operable program or batch file.

C:\xampp\mysql>cd bin

C:\xampp\mysql\bin>mysql.exe -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 8
Server version: 10.4.25-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> USE toko;
Database changed
MariaDB [toko]> USE toko
Database changed
MariaDB [toko]> SHOW TABLES
    -> ;
+----------------+
| Tables_in_toko |
+----------------+
| barang         |
| cabang         |
| satuan         |
| supplier       |
+----------------+
4 rows in set (0.006 sec)

MariaDB [toko]> SELECT*FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        1 | pcs        |
|        2 | KG         |
|        3 | LITER      |
|        5 | Ohm        |
|        6 | Joule      |
|        8 | Celvin     |
+----------+------------+
6 rows in set (0.056 sec)

MariaDB [toko]> DELETE FROM satuan WHERE satuanId=1,2,3;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '2,3' at line 1
MariaDB [toko]> DELETE FROM satuan WHERE satuanId=1;
Query OK, 1 row affected (0.015 sec)

MariaDB [toko]> SELECT*FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        2 | KG         |
|        3 | LITER      |
|        5 | Ohm        |
|        6 | Joule      |
|        8 | Celvin     |
+----------+------------+
5 rows in set (0.000 sec)

MariaDB [toko]> DELETE FROM satuan WHERE satuanId=2;
ERROR 1451 (23000): Cannot delete or update a parent row: a foreign key constraint fails (`toko`.`barang`, CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`satuan_id`) REFERENCES `satuan` (`satuanId`) ON UPDATE CASCADE)
MariaDB [toko]> DELETE FROM satuan WHERE satuanId=3;
Query OK, 1 row affected (0.002 sec)

MariaDB [toko]> SELECT*FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        2 | KG         |
|        5 | Ohm        |
|        6 | Joule      |
|        8 | Celvin     |
+----------+------------+
4 rows in set (0.000 sec)

MariaDB [toko]> ALTER COLUMN satuan
    -> ;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'COLUMN satuan' at line 1
MariaDB [toko]> DELETE FROM satuan WHERE satuanId=2;
ERROR 1451 (23000): Cannot delete or update a parent row: a foreign key constraint fails (`toko`.`barang`, CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`satuan_id`) REFERENCES `satuan` (`satuanId`) ON UPDATE CASCADE)
MariaDB [toko]> DELETE FROM satuan WHERE satuanId=1;
Query OK, 0 rows affected (0.000 sec)

MariaDB [toko]> SELECT*FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        2 | KG         |
|        5 | Ohm        |
|        6 | Joule      |
|        8 | Celvin     |
+----------+------------+
4 rows in set (0.000 sec)

MariaDB [toko]> DELETE FROM satuann WHERE satuanId=5;
ERROR 1146 (42S02): Table 'toko.satuann' doesn't exist
MariaDB [toko]> DELETE FROM satuan WHERE satuanId=5;
Query OK, 1 row affected (0.010 sec)

MariaDB [toko]> SELECT*FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        2 | KG         |
|        6 | Joule      |
|        8 | Celvin     |
+----------+------------+
3 rows in set (0.000 sec)

MariaDB [toko]> UPDATE satuan SET `satuanNama`='Ohm' WHERE satuanId=2;
Query OK, 1 row affected (0.012 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [toko]> SELECT*FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        2 | Ohm        |
|        6 | Joule      |
|        8 | Celvin     |
+----------+------------+
3 rows in set (0.000 sec)

MariaDB [toko]> UPDATE satuan SET `satuanNama`='Watt' WHERE satuanId=8;
Query OK, 1 row affected (0.011 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [toko]> INSERT INTO satuan (satuanNama) VALUES ('Newton');
Query OK, 1 row affected (0.002 sec)

MariaDB [toko]> SELECT*FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        2 | Ohm        |
|        6 | Joule      |
|        8 | Watt       |
|        9 | Newton     |
+----------+------------+
4 rows in set (0.000 sec)

MariaDB [toko]> SELECT*FROM cabang;
+----------+--------------+-------------------+
| cabangId | cabangNama   | cabangAlamat      |
+----------+--------------+-------------------+
|        1 | Cabang Jakal | Jl Kaliurang KM 5 |
+----------+--------------+-------------------+
1 row in set (0.019 sec)

MariaDB [toko]> INSERT INTO cabang (cabangNama,cabangAlamat) VALUES ('Cabang Pasir','Jl Pasir KM 5');
Query OK, 1 row affected (0.011 sec)

MariaDB [toko]> SELECT*FROM cabang;
+----------+--------------+-------------------+
| cabangId | cabangNama   | cabangAlamat      |
+----------+--------------+-------------------+
|        1 | Cabang Jakal | Jl Kaliurang KM 5 |
|        2 | Cabang Pasir | Jl Pasir KM 5     |
+----------+--------------+-------------------+
2 rows in set (0.000 sec)

MariaDB [toko]> INSERT INTO supplier (supplierNama,supplierAlamat) VALUES ('PT Indomaret', 'Jl Pasirmalati');
Query OK, 1 row affected (0.020 sec)

MariaDB [toko]> INSERT INTO supplier (supplierNama,supplierAlamat) VALUES ('PT Alfamart', 'Jl Balida');
Query OK, 1 row affected (0.010 sec)

MariaDB [toko]> SELECT*FROM  supplier;
+------------+---------------+--------------------+
| supplierId | supplierNama  | supplierAlamat     |
+------------+---------------+--------------------+
|          1 | PT Mekar Jaya | Jl KS Tubun        |
|          2 | PT Coca Cola  | Jl Ring Road Utara |
|          3 | PT Indomaret  | Jl Pasirmalati     |
|          4 | PT Alfamart   | Jl Balida          |
+------------+---------------+--------------------+
4 rows in set (0.000 sec)

MariaDB [toko]> SELECT*FROM barang;
+----------+---------------+-----------------------------------+------------+------------+-------------+-----------+
| barangId | barangNama    | deskripsi                         | harga_beli | harga_jual | supplier_id | satuan_id |
+----------+---------------+-----------------------------------+------------+------------+-------------+-----------+
|        2 | Minuman Jeruk | Minuman Jeruk bervitamin C 500 mg |       4500 |       8000 |           1 |         2 |
+----------+---------------+-----------------------------------+------------+------------+-------------+-----------+
1 row in set (0.000 sec)

MariaDB [toko]> INSERT INTO barang (barangNama,deskripsi,harga_beli,harga_jual,supplier_id,satuan_id) VALUES ('Minuman Mangga','Minuman Mangga Bervitamin C 500 Mg',7000,8500,supplierId,satuanId);
ERROR 1054 (42S22): Unknown column 'supplierId' in 'field list'
MariaDB [toko]> INSERT INTO barang (barangNama,deskripsi,harga_beli,harga_jual,supplier_id,satuan_id) VALUES ('Minuman Mangga','Minuman Mangga Bervitamin C 500 Mg',7000,8500,3,4);
ERROR 1452 (23000): Cannot add or update a child row: a foreign key constraint fails (`toko`.`barang`, CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`satuan_id`) REFERENCES `satuan` (`satuanId`) ON UPDATE CASCADE)
MariaDB [toko]> INSERT INTO barang (barangNama,deskripsi,harga_beli,harga_jual,supplier_id,satuan_id) VALUES ('Minuman Mangga','Minuman Mangga Bervitamin C 500 Mg',7000,8500,3,4);
ERROR 1452 (23000): Cannot add or update a child row: a foreign key constraint fails (`toko`.`barang`, CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`satuan_id`) REFERENCES `satuan` (`satuanId`) ON UPDATE CASCADE)
MariaDB [toko]> INSERT INTO barang (barangNama,deskripsi,harga_beli,harga_jual,supplier_id,satuan_id) VALUES ('Minuman Mangga', 'Minuman Mangga Bervitamin C 500 Mg', 7000, 8500, 3 , 4);
ERROR 1452 (23000): Cannot add or update a child row: a foreign key constraint fails (`toko`.`barang`, CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`satuan_id`) REFERENCES `satuan` (`satuanId`) ON UPDATE CASCADE)
MariaDB [toko]> INSERT INTO barang (barangNama,deskripsi) VALUES ('Minuman Mangga', 'Minuman Mangga Bervitamin C 500 Mg');
Query OK, 1 row affected, 2 warnings (0.012 sec)

MariaDB [toko]> INSERT INTO barang (harga_beli,harga_jual,supplier_id,satuan_id) VALUES ( 7000, 8500, 3 , 4);
ERROR 1452 (23000): Cannot add or update a child row: a foreign key constraint fails (`toko`.`barang`, CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`satuan_id`) REFERENCES `satuan` (`satuanId`) ON UPDATE CASCADE)
MariaDB [toko]> INSERT INTO barang (harga_beli,harga_jual) VALUES ( 7000, 8500);
Query OK, 1 row affected, 1 warning (0.010 sec)

MariaDB [toko]> SELECT*FROM barang;
+----------+----------------+------------------------------------+------------+------------+-------------+-----------+
| barangId | barangNama     | deskripsi                          | harga_beli | harga_jual | supplier_id | satuan_id |
+----------+----------------+------------------------------------+------------+------------+-------------+-----------+
|        2 | Minuman Jeruk  | Minuman Jeruk bervitamin C 500 mg  |       4500 |       8000 |           1 |         2 |
|        6 | Minuman Mangga | Minuman Mangga Bervitamin C 500 Mg |          0 |          0 |        NULL |      NULL |
|        8 |                | NULL                               |       7000 |       8500 |        NULL |      NULL |
+----------+----------------+------------------------------------+------------+------------+-------------+-----------+
3 rows in set (0.000 sec)

MariaDB [toko]> DELETE FROM barang WHERE barangId=8;
Query OK, 1 row affected (0.010 sec)

MariaDB [toko]> DELETE FROM barang WHERE barangId=6;
Query OK, 1 row affected (0.003 sec)

MariaDB [toko]> INSERT INTO barang (barangNama,deskripsi,harga_beli,harga_jual,supplier_id,satuan_id) VALUES ('Minuman Mangga', 'Minuman Mangga Bervitamin C 500 Mg', 7000, 8500, 3 , 4);
ERROR 1452 (23000): Cannot add or update a child row: a foreign key constraint fails (`toko`.`barang`, CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`satuan_id`) REFERENCES `satuan` (`satuanId`) ON UPDATE CASCADE)
MariaDB [toko]> INSERT INTO barang (barangNama,deskripsi,harga_beli,harga_jual,supplier_id,satuan_id) VALUES ('Minuman Mangga', 'Minuman Mangga Bervitamin C 500 Mg', 7000, 8500, 3 , 4);Bye
Ctrl-C -- exit!

C:\xampp\mysql\bin>mysql.exe -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 9
Server version: 10.4.25-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> USE toko;
Database changed
MariaDB [toko]> SELECT*FROM barang;
+----------+---------------+-----------------------------------+------------+------------+-------------+-----------+
| barangId | barangNama    | deskripsi                         | harga_beli | harga_jual | supplier_id | satuan_id |
+----------+---------------+-----------------------------------+------------+------------+-------------+-----------+
|        2 | Minuman Jeruk | Minuman Jeruk bervitamin C 500 mg |       4500 |       8000 |           1 |         2 |
+----------+---------------+-----------------------------------+------------+------------+-------------+-----------+
1 row in set (0.000 sec)

MariaDB [toko]> INSERT INTO barang (barangNama,deskripsi,harga_beli,harga_jual,supplier_id,satuan_id) VALUES ('Minuman Mangga', 'Minuman Mangga Bervitamin C 500 Mg', 7000, 8500, 3 , 4);
ERROR 1452 (23000): Cannot add or update a child row: a foreign key constraint fails (`toko`.`barang`, CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`satuan_id`) REFERENCES `satuan` (`satuanId`) ON UPDATE CASCADE)
MariaDB [toko]> INSERT INTO barang (barangNama,deskripsi,harga_beli,harga_jual,supplier_id,satuan_id) VALUES ('Minuman Mangga', 'Minuman Mangga Bervitamin C 500 Mg', 7000, 8500, 1 ,2);
Query OK, 1 row affected (0.011 sec)

MariaDB [toko]> SELECT*FROM barang;
+----------+----------------+------------------------------------+------------+------------+-------------+-----------+
| barangId | barangNama     | deskripsi                          | harga_beli | harga_jual | supplier_id | satuan_id |
+----------+----------------+------------------------------------+------------+------------+-------------+-----------+
|        2 | Minuman Jeruk  | Minuman Jeruk bervitamin C 500 mg  |       4500 |       8000 |           1 |         2 |
|       11 | Minuman Mangga | Minuman Mangga Bervitamin C 500 Mg |       7000 |       8500 |           1 |         2 |
+----------+----------------+------------------------------------+------------+------------+-------------+-----------+
2 rows in set (0.000 sec)

MariaDB [toko]> SELECT*FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        2 | Ohm        |
|        6 | Joule      |
|        8 | Watt       |
|        9 | Newton     |
+----------+------------+
4 rows in set (0.001 sec)

MariaDB [toko]> INSERT INTO satuan (satuanNama) VALUES ('pcs'),('KG'),('LITER'),('BUAH');
Query OK, 4 rows affected (0.011 sec)
Records: 4  Duplicates: 0  Warnings: 0

MariaDB [toko]> SELECT * FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        2 | Ohm        |
|        6 | Joule      |
|        8 | Watt       |
|        9 | Newton     |
|       10 | pcs        |
|       11 | KG         |
|       12 | LITER      |
|       13 | BUAH       |
+----------+------------+
8 rows in set (0.000 sec)

MariaDB [toko]>