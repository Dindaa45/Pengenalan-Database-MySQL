----------------- DML -----------------
/// SELECT
SELECT * FROM barang;

/// INSERT

DESCRIBE satuan;


INSERT INTO satuan (satuanNama) VALUES ('KG');


INSERT INTO satuan (satuanNama) VALUES ('liter'),('buah');


/// DELETE

DELETE FROM satuan WHERE satuanId =4;

// UPDATE

UPDATE barang SET `harga` =4500 WHERE barangId =1



C:\xampp\mysql\bin>mysql.exe -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 489
Server version: 10.4.25-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> USE toko;
Database changed
MariaDB [toko]> SHOW TABLES;
+----------------+
| Tables_in_toko |
+----------------+
| barang         |
| cabang         |
| satuan         |
| supplier       |
+----------------+
4 rows in set (0.001 sec)

MariaDB [toko]> SHOW CREATE barang;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'barang' at line 1
MariaDB [toko]> SHOW CREATE TABLE barang;
+--------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| Table  | Create Table                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
+--------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
| barang | CREATE TABLE `barang` (
  `barangId` int(11) NOT NULL AUTO_INCREMENT,
  `barangNama` varchar(50) NOT NULL,
  `deskripsi` text DEFAULT NULL,
  `harga_beli` int(11) NOT NULL,
  `harga_jual` int(11) NOT NULL,
  `supplier_id` int(11) DEFAULT NULL,
  `satuan_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`barangId`),
  KEY `supplier_id` (`supplier_id`),
  KEY `satuan_id` (`satuan_id`),
  CONSTRAINT `barang_ibfk_1` FOREIGN KEY (`supplier_id`) REFERENCES `supplier` (`supplierId`) ON UPDATE CASCADE,
  CONSTRAINT `barang_ibfk_2` FOREIGN KEY (`satuan_id`) REFERENCES `satuan` (`satuanId`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 |
+--------+-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+
1 row in set (0.000 sec)

MariaDB [toko]> DESCRIBE satuan;
+------------+-------------+------+-----+---------+----------------+
| Field      | Type        | Null | Key | Default | Extra          |
+------------+-------------+------+-----+---------+----------------+
| satuanId   | int(11)     | NO   | PRI | NULL    | auto_increment |
| satuanNama | varchar(30) | NO   |     | NULL    |                |
+------------+-------------+------+-----+---------+----------------+
2 rows in set (0.015 sec)

MariaDB [toko]> SELECT * FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        1 | pcs        |
|        2 | KG         |
|        3 | LITER      |
+----------+------------+
3 rows in set (0.008 sec)

MariaDB [toko]> SELECT * FROM cabang;
+----------+--------------+-------------------+
| cabangId | cabangNama   | cabangAlamat      |
+----------+--------------+-------------------+
|        1 | Cabang Jakal | Jl Kaliurang KM 5 |
+----------+--------------+-------------------+
1 row in set (0.008 sec)

MariaDB [toko]> SELECT * FROM barang;
+----------+---------------+-----------------------------------+------------+------------+-------------+-----------+
| barangId | barangNama    | deskripsi                         | harga_beli | harga_jual | supplier_id | satuan_id |
+----------+---------------+-----------------------------------+------------+------------+-------------+-----------+
|        2 | Minuman Jeruk | Minuman Jeruk bervitamin C 500 mg |       4500 |       8000 |           1 |         2 |
+----------+---------------+-----------------------------------+------------+------------+-------------+-----------+
1 row in set (0.008 sec)

MariaDB [toko]> SELECT * FROM supplier;
+------------+---------------+--------------------+
| supplierId | supplierNama  | supplierAlamat     |
+------------+---------------+--------------------+
|          1 | PT Mekar Jaya | Jl KS Tubun        |
|          2 | PT Coca Cola  | Jl Ring Road Utara |
+------------+---------------+--------------------+
2 rows in set (0.008 sec)

MariaDB [toko]> INSERT INTO satuan(satuanNamma) VALUES('Ohm'),('Joule'),('Watt'),('Newton');
ERROR 1054 (42S22): Unknown column 'satuanNamma' in 'field list'
MariaDB [toko]> INSERT INTO satuan(satuanNama) VALUES('Ohm'),('Joule'),('Watt'),('Newton');
Query OK, 4 rows affected (0.002 sec)
Records: 4  Duplicates: 0  Warnings: 0

MariaDB [toko]> SELECT * FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        1 | pcs        |
|        2 | KG         |
|        3 | LITER      |
|        5 | Ohm        |
|        6 | Joule      |
|        7 | Watt       |
|        8 | Newton     |
+----------+------------+
7 rows in set (0.000 sec)

MariaDB [toko]> UPDATE satuan SET `satuanNama` = 'Celvin' WHERE satuanId=8;
Query OK, 1 row affected (0.009 sec)
Rows matched: 1  Changed: 1  Warnings: 0

MariaDB [toko]> SELECT*FROM satuan;
+----------+------------+
| satuanId | satuanNama |
+----------+------------+
|        1 | pcs        |
|        2 | KG         |
|        3 | LITER      |
|        5 | Ohm        |
|        6 | Joule      |
|        7 | Watt       |
|        8 | Celvin     |
+----------+------------+
7 rows in set (0.000 sec)

MariaDB [toko]> DELETE FROM satuan WHERE satuanId=7;
Query OK, 1 row affected (0.010 sec)

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
6 rows in set (0.000 sec)

MariaDB [toko]>