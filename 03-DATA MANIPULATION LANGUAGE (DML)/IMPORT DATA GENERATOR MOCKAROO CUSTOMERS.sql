
C:\xampp\mysql\bin>mysql.exe -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 9
Server version: 10.4.25-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> USE toko
Database changed
MariaDB [toko]> SHOW TABLES;
+----------------+
| Tables_in_toko |
+----------------+
| barang         |
| cabang         |
| customers      |
| satuan         |
| supplier       |
+----------------+
5 rows in set (0.001 sec)

MariaDB [toko]> DESCRIBE customers;
+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| customerId      | int(11)     | NO   | PRI | NULL    | auto_increment |
| customerName    | varchar(50) | NO   |     | NULL    |                |
| customerCity    | varchar(50) | NO   |     | NULL    |                |
| customerCountry | varchar(50) | NO   |     | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+
4 rows in set (0.014 sec)

MariaDB [toko]> SOURCE C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql;
ERROR: Unknown command '\U'.
ERROR: Unknown command '\l'.
ERROR: Unknown command '\D'.
ERROR: Unknown command '\m'.
ERROR: Unknown command '\S'.
ERROR: Unknown command '\0'.
    -> SOURCE C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql
ERROR: Unknown command '\U'.
ERROR: Unknown command '\l'.
ERROR: Unknown command '\D'.
ERROR: Unknown command '\m'.
ERROR: Unknown command '\S'.
ERROR: Unknown command '\0'.
    -> Bye
Ctrl-C -- exit!

C:\xampp\mysql\bin>mysql.exe -u  root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 10
Server version: 10.4.25-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> USE toko;
Database changed
MariaDB [toko]> SOURCE C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql
ERROR 1054 (42S22) at line 1 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 2 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 3 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 4 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 5 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 6 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 7 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 8 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 9 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 10 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 11 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 12 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 13 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 14 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 15 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 16 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 17 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 18 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 19 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 20 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 21 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 22 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 23 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 24 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 25 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 26 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 27 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 28 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 29 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 30 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 31 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 32 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 33 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 34 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 35 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 36 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 37 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 38 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 39 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 40 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 41 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 42 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 43 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 44 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 45 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 46 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 47 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 48 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 49 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 50 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 51 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 52 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 53 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 54 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 55 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 56 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 57 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 58 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 59 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 60 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 61 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 62 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 63 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 64 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 65 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 66 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 67 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 68 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 69 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 70 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 71 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 72 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 73 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 74 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 75 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 76 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 77 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 78 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 79 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 80 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 81 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 82 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 83 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 84 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 85 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 86 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 87 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 88 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 89 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 90 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 91 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 92 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 93 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 94 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 95 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 96 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 97 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 98 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 99 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 100 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 101 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 102 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 103 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 104 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 105 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 106 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 107 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 108 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 109 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 110 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 111 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 112 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 113 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 114 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 115 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 116 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 117 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 118 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 119 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 120 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 121 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 122 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 123 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 124 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 125 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 126 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 127 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 128 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 129 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 130 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 131 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 132 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 133 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 134 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 135 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 136 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 137 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 138 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 139 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 140 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 141 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 142 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 143 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 144 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 145 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 146 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 147 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 148 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 149 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 150 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 151 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 152 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 153 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 154 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 155 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 156 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 157 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 158 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 159 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 160 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 161 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 162 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 163 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 164 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 165 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 166 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 167 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 168 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 169 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 170 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 171 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 172 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 173 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 174 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 175 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 176 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 177 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 178 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 179 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 180 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 181 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 182 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 183 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 184 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 185 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 186 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 187 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 188 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 189 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 190 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 191 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 192 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 193 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 194 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 195 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 196 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 197 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 198 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 199 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 200 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 201 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 202 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 203 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 204 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 205 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 206 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 207 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 208 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 209 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 210 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 211 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 212 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 213 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 214 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 215 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 216 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 217 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 218 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 219 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 220 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 221 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 222 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 223 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 224 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 225 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 226 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 227 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 228 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 229 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 230 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 231 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 232 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 233 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 234 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 235 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 236 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 237 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 238 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 239 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 240 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 241 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 242 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 243 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 244 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 245 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 246 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 247 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 248 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 249 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 250 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 251 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 252 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 253 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 254 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 255 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 256 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 257 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 258 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 259 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 260 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 261 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 262 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 263 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 264 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 265 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 266 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 267 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 268 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 269 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 270 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 271 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 272 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 273 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 274 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 275 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 276 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 277 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 278 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 279 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 280 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 281 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 282 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 283 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 284 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 285 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 286 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 287 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 288 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 289 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 290 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 291 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 292 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 293 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 294 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 295 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 296 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 297 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 298 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 299 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 300 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 301 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 302 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 303 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 304 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 305 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 306 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 307 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 308 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 309 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 310 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 311 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 312 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 313 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 314 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 315 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 316 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 317 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 318 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 319 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 320 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 321 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 322 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 323 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 324 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 325 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 326 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 327 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 328 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 329 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 330 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 331 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 332 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 333 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 334 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 335 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 336 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 337 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 338 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 339 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 340 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 341 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 342 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 343 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 344 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 345 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 346 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 347 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 348 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 349 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 350 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 351 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 352 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 353 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 354 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 355 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 356 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 357 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 358 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 359 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 360 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 361 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 362 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 363 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 364 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 365 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 366 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 367 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 368 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 369 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 370 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 371 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 372 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 373 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 374 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 375 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 376 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 377 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 378 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 379 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 380 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 381 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 382 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 383 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 384 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 385 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 386 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 387 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 388 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 389 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 390 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 391 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 392 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 393 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 394 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 395 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 396 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 397 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 398 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 399 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 400 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 401 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 402 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 403 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 404 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 405 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 406 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 407 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 408 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 409 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 410 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 411 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 412 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 413 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 414 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 415 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 416 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 417 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 418 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 419 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 420 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 421 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 422 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 423 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 424 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 425 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 426 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 427 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 428 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 429 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 430 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 431 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 432 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 433 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 434 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 435 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 436 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 437 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 438 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 439 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 440 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 441 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 442 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 443 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 444 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 445 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 446 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 447 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 448 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 449 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 450 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 451 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 452 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 453 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 454 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 455 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 456 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 457 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 458 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 459 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 460 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 461 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 462 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 463 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 464 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 465 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 466 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 467 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 468 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 469 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 470 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 471 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 472 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 473 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 474 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 475 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 476 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 477 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 478 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 479 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 480 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 481 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 482 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 483 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 484 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 485 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 486 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 487 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 488 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 489 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 490 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 491 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 492 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 493 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 494 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 495 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 496 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 497 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 498 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 499 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 500 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 501 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 502 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 503 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 504 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 505 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 506 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 507 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 508 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 509 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 510 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 511 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 512 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 513 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 514 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 515 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 516 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 517 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 518 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 519 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 520 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 521 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 522 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 523 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 524 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 525 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 526 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 527 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 528 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 529 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 530 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 531 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 532 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 533 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 534 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 535 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 536 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 537 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 538 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 539 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 540 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 541 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 542 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 543 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 544 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 545 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 546 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 547 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 548 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 549 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 550 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 551 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 552 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 553 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 554 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 555 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 556 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 557 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 558 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 559 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 560 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 561 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 562 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 563 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 564 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 565 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 566 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 567 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 568 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 569 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 570 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 571 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 572 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 573 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 574 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 575 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 576 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 577 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 578 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 579 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 580 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 581 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 582 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 583 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 584 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 585 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 586 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 587 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 588 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 589 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 590 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 591 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 592 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 593 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 594 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 595 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 596 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 597 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 598 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 599 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 600 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 601 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 602 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 603 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 604 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 605 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 606 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 607 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 608 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 609 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 610 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 611 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 612 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 613 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 614 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 615 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 616 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 617 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 618 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 619 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 620 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 621 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 622 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 623 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 624 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 625 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 626 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 627 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 628 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 629 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 630 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 631 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 632 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 633 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 634 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 635 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 636 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 637 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 638 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 639 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 640 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 641 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 642 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 643 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 644 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 645 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 646 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 647 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 648 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 649 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 650 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 651 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 652 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 653 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 654 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 655 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 656 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 657 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 658 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 659 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 660 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 661 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 662 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 663 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 664 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 665 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 666 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 667 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 668 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 669 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 670 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 671 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 672 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 673 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 674 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 675 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 676 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 677 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 678 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 679 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 680 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 681 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 682 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 683 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 684 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 685 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 686 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 687 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 688 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 689 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 690 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 691 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 692 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 693 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 694 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 695 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 696 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 697 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 698 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 699 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 700 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 701 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 702 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 703 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 704 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 705 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 706 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 707 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 708 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 709 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 710 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 711 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 712 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 713 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 714 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 715 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 716 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 717 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 718 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 719 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 720 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 721 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 722 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 723 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 724 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 725 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 726 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 727 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 728 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 729 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 730 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 731 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 732 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 733 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 734 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 735 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 736 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 737 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 738 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 739 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 740 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 741 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 742 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 743 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 744 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 745 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 746 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 747 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 748 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 749 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 750 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 751 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 752 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 753 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 754 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 755 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 756 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 757 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 758 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 759 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 760 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 761 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 762 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 763 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 764 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 765 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 766 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 767 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 768 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 769 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 770 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 771 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 772 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 773 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 774 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 775 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 776 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 777 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 778 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 779 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 780 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 781 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 782 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 783 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 784 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 785 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 786 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 787 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 788 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 789 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 790 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 791 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 792 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 793 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 794 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 795 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 796 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 797 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 798 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 799 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 800 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 801 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 802 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 803 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 804 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 805 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 806 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 807 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 808 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 809 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 810 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 811 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 812 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 813 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 814 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 815 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 816 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 817 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 818 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 819 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 820 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 821 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 822 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 823 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 824 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 825 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 826 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 827 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 828 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 829 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 830 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 831 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 832 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 833 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 834 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 835 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 836 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 837 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 838 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 839 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 840 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 841 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 842 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 843 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 844 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 845 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 846 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 847 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 848 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 849 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 850 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 851 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 852 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 853 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 854 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 855 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 856 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 857 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 858 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 859 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 860 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 861 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 862 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 863 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 864 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 865 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 866 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 867 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 868 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 869 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 870 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 871 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 872 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 873 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 874 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 875 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 876 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 877 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 878 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 879 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 880 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 881 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 882 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 883 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 884 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 885 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 886 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 887 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 888 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 889 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 890 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 891 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 892 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 893 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 894 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 895 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 896 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 897 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 898 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 899 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 900 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 901 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 902 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 903 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 904 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 905 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 906 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 907 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 908 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 909 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 910 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 911 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 912 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 913 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 914 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 915 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 916 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 917 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 918 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 919 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 920 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 921 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 922 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 923 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 924 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 925 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 926 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 927 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 928 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 929 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 930 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 931 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 932 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 933 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 934 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 935 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 936 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 937 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 938 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 939 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 940 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 941 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 942 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 943 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 944 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 945 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 946 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 947 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 948 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 949 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 950 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 951 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 952 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 953 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 954 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 955 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 956 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 957 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 958 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 959 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 960 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 961 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 962 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 963 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 964 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 965 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 966 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 967 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 968 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 969 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 970 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 971 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 972 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 973 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 974 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 975 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 976 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 977 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 978 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 979 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 980 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 981 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 982 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 983 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 984 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 985 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 986 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 987 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 988 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 989 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 990 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 991 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 992 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 993 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 994 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 995 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 996 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 997 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 998 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 999 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 1000 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
MariaDB [toko]> SELECT*FROM customers;
Empty set (0.000 sec)

MariaDB [toko]> SET FOREIGN_KEY_CHECKS=0;
Query OK, 0 rows affected (0.000 sec)

MariaDB [toko]> TURNCATE TABLE customers;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'TURNCATE TABLE customers' at line 1
MariaDB [toko]> TRUNCATE TABLE customers;
Query OK, 0 rows affected (0.027 sec)

MariaDB [toko]> SET FOREIGN_KEY_CHECKS=1;
Query OK, 0 rows affected (0.000 sec)

MariaDB [toko]> SOURCE C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql
ERROR 1054 (42S22) at line 1 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 2 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 3 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 4 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 5 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 6 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 7 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 8 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 9 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 10 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 11 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 12 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 13 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 14 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 15 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 16 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 17 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 18 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 19 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 20 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 21 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 22 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 23 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 24 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 25 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 26 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 27 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 28 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 29 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 30 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 31 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 32 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 33 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 34 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 35 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 36 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 37 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 38 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 39 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 40 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 41 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 42 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 43 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 44 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 45 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 46 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 47 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 48 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 49 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 50 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 51 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 52 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 53 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 54 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 55 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 56 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 57 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 58 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 59 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 60 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 61 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 62 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 63 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 64 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 65 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 66 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 67 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 68 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 69 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 70 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 71 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 72 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 73 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 74 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 75 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 76 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 77 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 78 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 79 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 80 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 81 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 82 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 83 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 84 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 85 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 86 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 87 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 88 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 89 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 90 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 91 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 92 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 93 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 94 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 95 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 96 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 97 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 98 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 99 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 100 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 101 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 102 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 103 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 104 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 105 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 106 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 107 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 108 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 109 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 110 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 111 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 112 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 113 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 114 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 115 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 116 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 117 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 118 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 119 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 120 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 121 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 122 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 123 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 124 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 125 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 126 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 127 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 128 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 129 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 130 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 131 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 132 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 133 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 134 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 135 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 136 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 137 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 138 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 139 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 140 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 141 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 142 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 143 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 144 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 145 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 146 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 147 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 148 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 149 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 150 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 151 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 152 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 153 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 154 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 155 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 156 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 157 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 158 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 159 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 160 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 161 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 162 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 163 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 164 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 165 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 166 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 167 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 168 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 169 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 170 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 171 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 172 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 173 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 174 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 175 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 176 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 177 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 178 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 179 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 180 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 181 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 182 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 183 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 184 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 185 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 186 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 187 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 188 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 189 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 190 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 191 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 192 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 193 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 194 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 195 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 196 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 197 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 198 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 199 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 200 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 201 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 202 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 203 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 204 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 205 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 206 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 207 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 208 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 209 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 210 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 211 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 212 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 213 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 214 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 215 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 216 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 217 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 218 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 219 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 220 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 221 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 222 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 223 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 224 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 225 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 226 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 227 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 228 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 229 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 230 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 231 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 232 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 233 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 234 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 235 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 236 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 237 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 238 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 239 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 240 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 241 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 242 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 243 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 244 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 245 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 246 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 247 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 248 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 249 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 250 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 251 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 252 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 253 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 254 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 255 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 256 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 257 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 258 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 259 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 260 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 261 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 262 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 263 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 264 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 265 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 266 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 267 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 268 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 269 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 270 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 271 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 272 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 273 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 274 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 275 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 276 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 277 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 278 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 279 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 280 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 281 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 282 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 283 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 284 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 285 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 286 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 287 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 288 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 289 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 290 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 291 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 292 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 293 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 294 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 295 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 296 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 297 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 298 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 299 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 300 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 301 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 302 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 303 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 304 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 305 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 306 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 307 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 308 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 309 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 310 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 311 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 312 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 313 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 314 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 315 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 316 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 317 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 318 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 319 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 320 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 321 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 322 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 323 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 324 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 325 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 326 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 327 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 328 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 329 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 330 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 331 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 332 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 333 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 334 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 335 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 336 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 337 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 338 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 339 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 340 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 341 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 342 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 343 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 344 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 345 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 346 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 347 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 348 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 349 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 350 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 351 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 352 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 353 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 354 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 355 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 356 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 357 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 358 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 359 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 360 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 361 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 362 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 363 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 364 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 365 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 366 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 367 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 368 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 369 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 370 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 371 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 372 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 373 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 374 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 375 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 376 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 377 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 378 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 379 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 380 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 381 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 382 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 383 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 384 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 385 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 386 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 387 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 388 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 389 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 390 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 391 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 392 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 393 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 394 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 395 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 396 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 397 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 398 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 399 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 400 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 401 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 402 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 403 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 404 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 405 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 406 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 407 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 408 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 409 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 410 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 411 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 412 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 413 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 414 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 415 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 416 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 417 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 418 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 419 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 420 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 421 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 422 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 423 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 424 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 425 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 426 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 427 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 428 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 429 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 430 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 431 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 432 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 433 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 434 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 435 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 436 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 437 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 438 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 439 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 440 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 441 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 442 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 443 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 444 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 445 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 446 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 447 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 448 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 449 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 450 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 451 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 452 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 453 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 454 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 455 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 456 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 457 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 458 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 459 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 460 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 461 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 462 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 463 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 464 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 465 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 466 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 467 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 468 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 469 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 470 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 471 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 472 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 473 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 474 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 475 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 476 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 477 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 478 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 479 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 480 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 481 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 482 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 483 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 484 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 485 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 486 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 487 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 488 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 489 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 490 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 491 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 492 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 493 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 494 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 495 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 496 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 497 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 498 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 499 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 500 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 501 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 502 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 503 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 504 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 505 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 506 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 507 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 508 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 509 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 510 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 511 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 512 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 513 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 514 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 515 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 516 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 517 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 518 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 519 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 520 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 521 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 522 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 523 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 524 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 525 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 526 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 527 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 528 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 529 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 530 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 531 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 532 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 533 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 534 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 535 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 536 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 537 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 538 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 539 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 540 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 541 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 542 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 543 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 544 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 545 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 546 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 547 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 548 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 549 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 550 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 551 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 552 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 553 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 554 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 555 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 556 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 557 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 558 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 559 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 560 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 561 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 562 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 563 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 564 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 565 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 566 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 567 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 568 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 569 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 570 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 571 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 572 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 573 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 574 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 575 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 576 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 577 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 578 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 579 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 580 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 581 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 582 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 583 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 584 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 585 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 586 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 587 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 588 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 589 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 590 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 591 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 592 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 593 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 594 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 595 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 596 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 597 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 598 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 599 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 600 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 601 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 602 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 603 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 604 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 605 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 606 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 607 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 608 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 609 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 610 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 611 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 612 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 613 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 614 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 615 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 616 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 617 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 618 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 619 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 620 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 621 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 622 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 623 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 624 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 625 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 626 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 627 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 628 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 629 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 630 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 631 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 632 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 633 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 634 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 635 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 636 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 637 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 638 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 639 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 640 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 641 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 642 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 643 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 644 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 645 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 646 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 647 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 648 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 649 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 650 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 651 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 652 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 653 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 654 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 655 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 656 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 657 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 658 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 659 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 660 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 661 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 662 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 663 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 664 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 665 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 666 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 667 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 668 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 669 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 670 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 671 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 672 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 673 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 674 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 675 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 676 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 677 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 678 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 679 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 680 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 681 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 682 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 683 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 684 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 685 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 686 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 687 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 688 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 689 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 690 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 691 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 692 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 693 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 694 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 695 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 696 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 697 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 698 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 699 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 700 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 701 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 702 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 703 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 704 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 705 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 706 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 707 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 708 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 709 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 710 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 711 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 712 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 713 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 714 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 715 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 716 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 717 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 718 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 719 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 720 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 721 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 722 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 723 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 724 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 725 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 726 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 727 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 728 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 729 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 730 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 731 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 732 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 733 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 734 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 735 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 736 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 737 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 738 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 739 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 740 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 741 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 742 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 743 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 744 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 745 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 746 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 747 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 748 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 749 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 750 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 751 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 752 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 753 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 754 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 755 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 756 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 757 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 758 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 759 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 760 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 761 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 762 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 763 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 764 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 765 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 766 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 767 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 768 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 769 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 770 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 771 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 772 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 773 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 774 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 775 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 776 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 777 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 778 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 779 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 780 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 781 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 782 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 783 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 784 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 785 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 786 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 787 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 788 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 789 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 790 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 791 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 792 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 793 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 794 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 795 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 796 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 797 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 798 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 799 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 800 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 801 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 802 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 803 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 804 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 805 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 806 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 807 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 808 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 809 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 810 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 811 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 812 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 813 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 814 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 815 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 816 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 817 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 818 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 819 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 820 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 821 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 822 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 823 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 824 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 825 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 826 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 827 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 828 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 829 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 830 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 831 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 832 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 833 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 834 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 835 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 836 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 837 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 838 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 839 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 840 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 841 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 842 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 843 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 844 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 845 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 846 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 847 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 848 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 849 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 850 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 851 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 852 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 853 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 854 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 855 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 856 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 857 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 858 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 859 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 860 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 861 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 862 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 863 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 864 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 865 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 866 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 867 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 868 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 869 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 870 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 871 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 872 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 873 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 874 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 875 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 876 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 877 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 878 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 879 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 880 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 881 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 882 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 883 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 884 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 885 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 886 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 887 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 888 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 889 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 890 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 891 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 892 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 893 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 894 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 895 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 896 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 897 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 898 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 899 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 900 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 901 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 902 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 903 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 904 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 905 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 906 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 907 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 908 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 909 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 910 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 911 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 912 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 913 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 914 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 915 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 916 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 917 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 918 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 919 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 920 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 921 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 922 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 923 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 924 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 925 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 926 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 927 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 928 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 929 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 930 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 931 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 932 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 933 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 934 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 935 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 936 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 937 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 938 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 939 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 940 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 941 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 942 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 943 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 944 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 945 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 946 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 947 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 948 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 949 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 950 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 951 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 952 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 953 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 954 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 955 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 956 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 957 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 958 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 959 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 960 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 961 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 962 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 963 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 964 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 965 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 966 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 967 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 968 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 969 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 970 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 971 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 972 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 973 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 974 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 975 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 976 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 977 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 978 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 979 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 980 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 981 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 982 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 983 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 984 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 985 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 986 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 987 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 988 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 989 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 990 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 991 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 992 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 993 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 994 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 995 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 996 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 997 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 998 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 999 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
ERROR 1054 (42S22) at line 1000 in file: 'C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql': Unknown column 'customerNama' in 'field list'
MariaDB [toko]> SOURCE "C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql"
ERROR: Failed to open file '"C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql"', error: 13
MariaDB [toko]> SET FOREIGN_KEY_CHECKS=0;
Query OK, 0 rows affected (0.000 sec)

MariaDB [toko]> TRUNCATE TABLE customers;
Query OK, 0 rows affected (0.035 sec)

MariaDB [toko]> SET FOREIGN_KEY_CHECKS=1;
Query OK, 0 rows affected (0.000 sec)

MariaDB [toko]> SOURCE C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql
Query OK, 1 row affected (0.009 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.005 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.005 sec)

Query OK, 1 row affected (0.005 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.004 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.005 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.003 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.005 sec)

Query OK, 1 row affected (0.008 sec)

Query OK, 1 row affected (0.003 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.004 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.004 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.003 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.003 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.005 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.009 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.005 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.001 sec)

Query OK, 1 row affected (0.002 sec)

Query OK, 1 row affected (0.002 sec)

MariaDB [toko]> SELECT COUNT (customerId) FROM customers;
ERROR 1630 (42000): FUNCTION toko.COUNT does not exist. Check the 'Function Name Parsing and Resolution' section in the Reference Manual
MariaDB [toko]> SELECT COUNT (customerId) FROM customers;
ERROR 1630 (42000): FUNCTION toko.COUNT does not exist. Check the 'Function Name Parsing and Resolution' section in the Reference Manual
MariaDB [toko]> DESCRIBE customers;
+-----------------+-------------+------+-----+---------+----------------+
| Field           | Type        | Null | Key | Default | Extra          |
+-----------------+-------------+------+-----+---------+----------------+
| customerId      | int(11)     | NO   | PRI | NULL    | auto_increment |
| customerName    | varchar(50) | NO   |     | NULL    |                |
| customerCity    | varchar(50) | NO   |     | NULL    |                |
| customerCountry | varchar(50) | NO   |     | NULL    |                |
+-----------------+-------------+------+-----+---------+----------------+
4 rows in set (0.021 sec)

MariaDB [toko]> SELECT COUNT(customerId) FROM customers;
+-------------------+
| COUNT(customerId) |
+-------------------+
|              1000 |
+-------------------+
1 row in set (0.009 sec)

MariaDB [toko]>