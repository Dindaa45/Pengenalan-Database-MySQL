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
               8 Dir(s)  147,833,561,088 bytes free

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
11/06/2022  06:31 PM    <DIR>          tmp
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
              24 Dir(s)  147,831,173,120 bytes free

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
11/06/2022  06:31 PM    <DIR>          data
03/30/2013  07:29 PM               848 mysql_installservice.bat
03/30/2013  07:29 PM               395 mysql_uninstallservice.bat
05/18/2022  06:31 AM             2,874 README.md
06/03/2019  06:39 PM             1,095 resetroot.bat
11/01/2022  09:42 PM    <DIR>          scripts
11/01/2022  09:43 PM    <DIR>          share
05/18/2022  06:31 AM            86,263 THIRDPARTY
               7 File(s)        111,623 bytes
               7 Dir(s)  147,825,512,448 bytes free

C:\xampp\mysql>cd bin

C:\xampp\mysql\bin>mysql.exe -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 8
Server version: 10.4.25-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

MariaDB [(none)]> SHOW DATABASES
    -> ;
+--------------------+
| Database           |
+--------------------+
| classicmodels      |
| ecommerce          |
| information_schema |
| mysql              |
| performance_schema |
| phpmyadmin         |
| test               |
| toko               |
+--------------------+
8 rows in set (0.032 sec)

MariaDB [(none)]> USE classicmodels;
Database changed
MariaDB [classicmodels]> SHOW TABLES;
+-------------------------+
| Tables_in_classicmodels |
+-------------------------+
| customers               |
| employees               |
| offices                 |
| orderdetails            |
| orders                  |
| payments                |
| productlines            |
| products                |
+-------------------------+
8 rows in set (0.001 sec)

MariaDB [classicmodels]> DESCRIBE customers;
+------------------------+---------------+------+-----+---------+-------+
| Field                  | Type          | Null | Key | Default | Extra |
+------------------------+---------------+------+-----+---------+-------+
| customerNumber         | int(11)       | NO   | PRI | NULL    |       |
| customerName           | varchar(50)   | NO   |     | NULL    |       |
| contactLastName        | varchar(50)   | NO   |     | NULL    |       |
| contactFirstName       | varchar(50)   | NO   |     | NULL    |       |
| phone                  | varchar(50)   | NO   |     | NULL    |       |
| addressLine1           | varchar(50)   | NO   |     | NULL    |       |
| addressLine2           | varchar(50)   | YES  |     | NULL    |       |
| city                   | varchar(50)   | NO   |     | NULL    |       |
| state                  | varchar(50)   | YES  |     | NULL    |       |
| postalCode             | varchar(15)   | YES  |     | NULL    |       |
| country                | varchar(50)   | NO   |     | NULL    |       |
| salesRepEmployeeNumber | int(11)       | YES  | MUL | NULL    |       |
| creditLimit            | decimal(10,2) | YES  |     | NULL    |       |
+------------------------+---------------+------+-----+---------+-------+
13 rows in set (0.055 sec)

MariaDB [classicmodels]> SELECT customerNumber,customerName,phone
    -> FROM customers;
+----------------+------------------------------------+--------------------+
| customerNumber | customerName                       | phone              |
+----------------+------------------------------------+--------------------+
|            103 | Atelier graphique                  | 40.32.2555         |
|            112 | Signal Gift Stores                 | 7025551838         |
|            114 | Australian Collectors, Co.         | 03 9520 4555       |
|            119 | La Rochelle Gifts                  | 40.67.8555         |
|            121 | Baane Mini Imports                 | 07-98 9555         |
|            124 | Mini Gifts Distributors Ltd.       | 4155551450         |
|            125 | Havel & Zbyszek Co                 | (26) 642-7555      |
|            128 | Blauer See Auto, Co.               | +49 69 66 90 2555  |
|            129 | Mini Wheels Co.                    | 6505555787         |
|            131 | Land of Toys Inc.                  | 2125557818         |
|            141 | Euro+ Shopping Channel             | (91) 555 94 44     |
|            144 | Volvo Model Replicas, Co           | 0921-12 3555       |
|            145 | Danish Wholesale Imports           | 31 12 3555         |
|            146 | Saveley & Henriot, Co.             | 78.32.5555         |
|            148 | Dragon Souveniers, Ltd.            | +65 221 7555       |
|            151 | Muscle Machine Inc                 | 2125557413         |
|            157 | Diecast Classics Inc.              | 2155551555         |
|            161 | Technics Stores Inc.               | 6505556809         |
|            166 | Handji Gifts& Co                   | +65 224 1555       |
|            167 | Herkku Gifts                       | +47 2267 3215      |
|            168 | American Souvenirs Inc             | 2035557845         |
|            169 | Porto Imports Co.                  | (1) 356-5555       |
|            171 | Daedalus Designs Imports           | 20.16.1555         |
|            172 | La Corne D'abondance, Co.          | (1) 42.34.2555     |
|            173 | Cambridge Collectables Co.         | 6175555555         |
|            175 | Gift Depot Inc.                    | 2035552570         |
|            177 | Osaka Souveniers Co.               | +81 06 6342 5555   |
|            181 | Vitachrome Inc.                    | 2125551500         |
|            186 | Toys of Finland, Co.               | 90-224 8555        |
|            187 | AV Stores, Co.                     | (171) 555-1555     |
|            189 | Clover Collections, Co.            | +353 1862 1555     |
|            198 | Auto-Moto Classics Inc.            | 6175558428         |
|            201 | UK Collectables, Ltd.              | (171) 555-2282     |
|            202 | Canadian Gift Exchange Network     | (604) 555-3392     |
|            204 | Online Mini Collectables           | 6175557555         |
|            205 | Toys4GrownUps.com                  | 6265557265         |
|            206 | Asian Shopping Network, Co         | +612 9411 1555     |
|            209 | Mini Caravy                        | 88.60.1555         |
|            211 | King Kong Collectables, Co.        | +852 2251 1555     |
|            216 | Enaco Distributors                 | (93) 203 4555      |
|            219 | Boards & Toys Co.                  | 3105552373         |
|            223 | Natürlich Autos                    | 0372-555188        |
|            227 | Heintze Collectables               | 86 21 3555         |
|            233 | Québec Home Shopping Network       | (514) 555-8054     |
|            237 | ANG Resellers                      | (91) 745 6555      |
|            239 | Collectable Mini Designs Co.       | 7605558146         |
|            240 | giftsbymail.co.uk                  | (198) 555-8888     |
|            242 | Alpha Cognac                       | 61.77.6555         |
|            247 | Messner Shopping Network           | 069-0555984        |
|            249 | Amica Models & Co.                 | 011-4988555        |
|            250 | Lyon Souveniers                    | +33 1 46 62 7555   |
|            256 | Auto Associés & Cie.               | 30.59.8555         |
|            259 | Toms Spezialitäten, Ltd            | 0221-5554327       |
|            260 | Royal Canadian Collectables, Ltd.  | (604) 555-4555     |
|            273 | Franken Gifts, Co                  | 089-0877555        |
|            276 | Anna's Decorations, Ltd            | 02 9936 8555       |
|            278 | Rovelli Gifts                      | 035-640555         |
|            282 | Souveniers And Things Co.          | +61 2 9495 8555    |
|            286 | Marta's Replicas Co.               | 6175558555         |
|            293 | BG&E Collectables                  | +41 26 425 50 01   |
|            298 | Vida Sport, Ltd                    | 0897-034555        |
|            299 | Norway Gifts By Mail, Co.          | +47 2212 1555      |
|            303 | Schuyler Imports                   | +31 20 491 9555    |
|            307 | Der Hund Imports                   | 030-0074555        |
|            311 | Oulu Toy Supplies, Inc.            | 981-443655         |
|            314 | Petit Auto                         | (02) 5554 67       |
|            319 | Mini Classics                      | 9145554562         |
|            320 | Mini Creations Ltd.                | 5085559555         |
|            321 | Corporate Gift Ideas Co.           | 6505551386         |
|            323 | Down Under Souveniers, Inc         | +64 9 312 5555     |
|            324 | Stylish Desk Decors, Co.           | (171) 555-0297     |
|            328 | Tekni Collectables Inc.            | 2015559350         |
|            333 | Australian Gift Network, Co        | 61-7-3844-6555     |
|            334 | Suominen Souveniers                | +358 9 8045 555    |
|            335 | Cramer Spezialitäten, Ltd          | 0555-09555         |
|            339 | Classic Gift Ideas, Inc            | 2155554695         |
|            344 | CAF Imports                        | +34 913 728 555    |
|            347 | Men 'R' US Retailers, Ltd.         | 2155554369         |
|            348 | Asian Treasures, Inc.              | 2967 555           |
|            350 | Marseille Mini Autos               | 91.24.4555         |
|            353 | Reims Collectables                 | 26.47.1555         |
|            356 | SAR Distributors, Co               | +27 21 550 3555    |
|            357 | GiftsForHim.com                    | 64-9-3763555       |
|            361 | Kommission Auto                    | 0251-555259        |
|            362 | Gifts4AllAges.com                  | 6175559555         |
|            363 | Online Diecast Creations Co.       | 6035558647         |
|            369 | Lisboa Souveniers, Inc             | (1) 354-2555       |
|            376 | Precious Collectables              | 0452-076555        |
|            379 | Collectables For Less Inc.         | 6175558555         |
|            381 | Royale Belge                       | (071) 23 67 2555   |
|            382 | Salzburg Collectables              | 6562-9555          |
|            385 | Cruz & Sons Co.                    | +63 2 555 3587     |
|            386 | L'ordine Souveniers                | 0522-556555        |
|            398 | Tokyo Collectables, Ltd            | +81 3 3584 0555    |
|            406 | Auto Canal+ Petit                  | (1) 47.55.6555     |
|            409 | Stuttgart Collectable Exchange     | 0711-555361        |
|            412 | Extreme Desk Decorations, Ltd      | 04 499 9555        |
|            415 | Bavarian Collectables Imports, Co. |  +49 89 61 08 9555 |
|            424 | Classic Legends Inc.               | 2125558493         |
|            443 | Feuer Online Stores, Inc           | 0342-555176        |
|            447 | Gift Ideas Corp.                   | 2035554407         |
|            448 | Scandinavian Gift Ideas            | 0695-34 6555       |
|            450 | The Sharp Gifts Warehouse          | 4085553659         |
|            452 | Mini Auto Werke                    | 7675-3555          |
|            455 | Super Scale Inc.                   | 2035559545         |
|            456 | Microscale Inc.                    | 2125551957         |
|            458 | Corrida Auto Replicas, Ltd         | (91) 555 22 82     |
|            459 | Warburg Exchange                   | 0241-039123        |
|            462 | FunGiftIdeas.com                   | 5085552555         |
|            465 | Anton Designs, Ltd.                | +34 913 728555     |
|            471 | Australian Collectables, Ltd       | 61-9-3844-6555     |
|            473 | Frau da Collezione                 | +39 022515555      |
|            475 | West Coast Collectables Co.        | 3105553722         |
|            477 | Mit Vergnügen & Co.                | 0621-08555         |
|            480 | Kremlin Collectables, Co.          | +7 812 293 0521    |
|            481 | Raanan Stores, Inc                 | + 972 9 959 8555   |
|            484 | Iberia Gift Imports, Corp.         | (95) 555 82 82     |
|            486 | Motor Mint Distributors Inc.       | 2155559857         |
|            487 | Signal Collectibles Ltd.           | 4155554312         |
|            489 | Double Decker Gift Stores, Ltd     | (171) 555-7555     |
|            495 | Diecast Collectables               | 6175552555         |
|            496 | Kelly's Gift Shop                  | +64 9 5555500      |
+----------------+------------------------------------+--------------------+
122 rows in set (0.036 sec)

MariaDB [classicmodels]> SELECT customerNumber,customerName,phone
    -> FROM customers
    -> LIMIT 50, 7;
+----------------+-----------------------------------+------------------+
| customerNumber | customerName                      | phone            |
+----------------+-----------------------------------+------------------+
|            250 | Lyon Souveniers                   | +33 1 46 62 7555 |
|            256 | Auto Associés & Cie.              | 30.59.8555       |
|            259 | Toms Spezialitäten, Ltd           | 0221-5554327     |
|            260 | Royal Canadian Collectables, Ltd. | (604) 555-4555   |
|            273 | Franken Gifts, Co                 | 089-0877555      |
|            276 | Anna's Decorations, Ltd           | 02 9936 8555     |
|            278 | Rovelli Gifts                     | 035-640555       |
+----------------+-----------------------------------+------------------+
7 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT customerNumber,customerName,phone
    -> FROM customers
    -> LIMIT 40 OFFSET 10;
+----------------+--------------------------------+------------------+
| customerNumber | customerName                   | phone            |
+----------------+--------------------------------+------------------+
|            141 | Euro+ Shopping Channel         | (91) 555 94 44   |
|            144 | Volvo Model Replicas, Co       | 0921-12 3555     |
|            145 | Danish Wholesale Imports       | 31 12 3555       |
|            146 | Saveley & Henriot, Co.         | 78.32.5555       |
|            148 | Dragon Souveniers, Ltd.        | +65 221 7555     |
|            151 | Muscle Machine Inc             | 2125557413       |
|            157 | Diecast Classics Inc.          | 2155551555       |
|            161 | Technics Stores Inc.           | 6505556809       |
|            166 | Handji Gifts& Co               | +65 224 1555     |
|            167 | Herkku Gifts                   | +47 2267 3215    |
|            168 | American Souvenirs Inc         | 2035557845       |
|            169 | Porto Imports Co.              | (1) 356-5555     |
|            171 | Daedalus Designs Imports       | 20.16.1555       |
|            172 | La Corne D'abondance, Co.      | (1) 42.34.2555   |
|            173 | Cambridge Collectables Co.     | 6175555555       |
|            175 | Gift Depot Inc.                | 2035552570       |
|            177 | Osaka Souveniers Co.           | +81 06 6342 5555 |
|            181 | Vitachrome Inc.                | 2125551500       |
|            186 | Toys of Finland, Co.           | 90-224 8555      |
|            187 | AV Stores, Co.                 | (171) 555-1555   |
|            189 | Clover Collections, Co.        | +353 1862 1555   |
|            198 | Auto-Moto Classics Inc.        | 6175558428       |
|            201 | UK Collectables, Ltd.          | (171) 555-2282   |
|            202 | Canadian Gift Exchange Network | (604) 555-3392   |
|            204 | Online Mini Collectables       | 6175557555       |
|            205 | Toys4GrownUps.com              | 6265557265       |
|            206 | Asian Shopping Network, Co     | +612 9411 1555   |
|            209 | Mini Caravy                    | 88.60.1555       |
|            211 | King Kong Collectables, Co.    | +852 2251 1555   |
|            216 | Enaco Distributors             | (93) 203 4555    |
|            219 | Boards & Toys Co.              | 3105552373       |
|            223 | Natürlich Autos                | 0372-555188      |
|            227 | Heintze Collectables           | 86 21 3555       |
|            233 | Québec Home Shopping Network   | (514) 555-8054   |
|            237 | ANG Resellers                  | (91) 745 6555    |
|            239 | Collectable Mini Designs Co.   | 7605558146       |
|            240 | giftsbymail.co.uk              | (198) 555-8888   |
|            242 | Alpha Cognac                   | 61.77.6555       |
|            247 | Messner Shopping Network       | 069-0555984      |
|            249 | Amica Models & Co.             | 011-4988555      |
+----------------+--------------------------------+------------------+
40 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT customerNumber,customerName,phone
    -> FROM customers
    -> WHERE customerName='Alpha Cognac';
+----------------+--------------+------------+
| customerNumber | customerName | phone      |
+----------------+--------------+------------+
|            242 | Alpha Cognac | 61.77.6555 |
+----------------+--------------+------------+
1 row in set (0.001 sec)

MariaDB [classicmodels]> SELECT customerNumber,customerName,phone
    -> FROM customers
    -> WHERE customerName IN ('ANG Resselers','Alpha Cognac');
+----------------+--------------+------------+
| customerNumber | customerName | phone      |
+----------------+--------------+------------+
|            242 | Alpha Cognac | 61.77.6555 |
+----------------+--------------+------------+
1 row in set (0.001 sec)

MariaDB [classicmodels]> SELECT customerNumber,customerName,phone
    -> FROM customers
    -> WHERE customerName IN ('ANG Resellers','Alpha Cognac');
+----------------+---------------+---------------+
| customerNumber | customerName  | phone         |
+----------------+---------------+---------------+
|            237 | ANG Resellers | (91) 745 6555 |
|            242 | Alpha Cognac  | 61.77.6555    |
+----------------+---------------+---------------+
2 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT customerNumber,customerName,phone
    -> FROM customers
    -> WHERE phone Line 9%;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near 'Line 9%' at line 3
MariaDB [classicmodels]> SELECT customerNumber,customerName,phone
    -> FROM customers
    -> WHERE phone LIKE 9%;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '' at line 3
MariaDB [classicmodels]>
MariaDB [classicmodels]> SELECT customerNumber,customerName,phone
    -> FROM customers
    -> WHERE phone LIKE '9%';
+----------------+-------------------------+-------------+
| customerNumber | customerName            | phone       |
+----------------+-------------------------+-------------+
|            186 | Toys of Finland, Co.    | 90-224 8555 |
|            311 | Oulu Toy Supplies, Inc. | 981-443655  |
|            319 | Mini Classics           | 9145554562  |
|            350 | Marseille Mini Autos    | 91.24.4555  |
+----------------+-------------------------+-------------+
4 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT customerNumber,customerName,phone
    -> FROM customers
    -> ORDER BY customerName ASC;
+----------------+------------------------------------+--------------------+
| customerNumber | customerName                       | phone              |
+----------------+------------------------------------+--------------------+
|            242 | Alpha Cognac                       | 61.77.6555         |
|            168 | American Souvenirs Inc             | 2035557845         |
|            249 | Amica Models & Co.                 | 011-4988555        |
|            237 | ANG Resellers                      | (91) 745 6555      |
|            276 | Anna's Decorations, Ltd            | 02 9936 8555       |
|            465 | Anton Designs, Ltd.                | +34 913 728555     |
|            206 | Asian Shopping Network, Co         | +612 9411 1555     |
|            348 | Asian Treasures, Inc.              | 2967 555           |
|            103 | Atelier graphique                  | 40.32.2555         |
|            471 | Australian Collectables, Ltd       | 61-9-3844-6555     |
|            114 | Australian Collectors, Co.         | 03 9520 4555       |
|            333 | Australian Gift Network, Co        | 61-7-3844-6555     |
|            256 | Auto Associés & Cie.               | 30.59.8555         |
|            406 | Auto Canal+ Petit                  | (1) 47.55.6555     |
|            198 | Auto-Moto Classics Inc.            | 6175558428         |
|            187 | AV Stores, Co.                     | (171) 555-1555     |
|            121 | Baane Mini Imports                 | 07-98 9555         |
|            415 | Bavarian Collectables Imports, Co. |  +49 89 61 08 9555 |
|            293 | BG&E Collectables                  | +41 26 425 50 01   |
|            128 | Blauer See Auto, Co.               | +49 69 66 90 2555  |
|            219 | Boards & Toys Co.                  | 3105552373         |
|            344 | CAF Imports                        | +34 913 728 555    |
|            173 | Cambridge Collectables Co.         | 6175555555         |
|            202 | Canadian Gift Exchange Network     | (604) 555-3392     |
|            339 | Classic Gift Ideas, Inc            | 2155554695         |
|            424 | Classic Legends Inc.               | 2125558493         |
|            189 | Clover Collections, Co.            | +353 1862 1555     |
|            239 | Collectable Mini Designs Co.       | 7605558146         |
|            379 | Collectables For Less Inc.         | 6175558555         |
|            321 | Corporate Gift Ideas Co.           | 6505551386         |
|            458 | Corrida Auto Replicas, Ltd         | (91) 555 22 82     |
|            335 | Cramer Spezialitäten, Ltd          | 0555-09555         |
|            385 | Cruz & Sons Co.                    | +63 2 555 3587     |
|            171 | Daedalus Designs Imports           | 20.16.1555         |
|            145 | Danish Wholesale Imports           | 31 12 3555         |
|            307 | Der Hund Imports                   | 030-0074555        |
|            157 | Diecast Classics Inc.              | 2155551555         |
|            495 | Diecast Collectables               | 6175552555         |
|            489 | Double Decker Gift Stores, Ltd     | (171) 555-7555     |
|            323 | Down Under Souveniers, Inc         | +64 9 312 5555     |
|            148 | Dragon Souveniers, Ltd.            | +65 221 7555       |
|            216 | Enaco Distributors                 | (93) 203 4555      |
|            141 | Euro+ Shopping Channel             | (91) 555 94 44     |
|            412 | Extreme Desk Decorations, Ltd      | 04 499 9555        |
|            443 | Feuer Online Stores, Inc           | 0342-555176        |
|            273 | Franken Gifts, Co                  | 089-0877555        |
|            473 | Frau da Collezione                 | +39 022515555      |
|            462 | FunGiftIdeas.com                   | 5085552555         |
|            175 | Gift Depot Inc.                    | 2035552570         |
|            447 | Gift Ideas Corp.                   | 2035554407         |
|            362 | Gifts4AllAges.com                  | 6175559555         |
|            240 | giftsbymail.co.uk                  | (198) 555-8888     |
|            357 | GiftsForHim.com                    | 64-9-3763555       |
|            166 | Handji Gifts& Co                   | +65 224 1555       |
|            125 | Havel & Zbyszek Co                 | (26) 642-7555      |
|            227 | Heintze Collectables               | 86 21 3555         |
|            167 | Herkku Gifts                       | +47 2267 3215      |
|            484 | Iberia Gift Imports, Corp.         | (95) 555 82 82     |
|            496 | Kelly's Gift Shop                  | +64 9 5555500      |
|            211 | King Kong Collectables, Co.        | +852 2251 1555     |
|            361 | Kommission Auto                    | 0251-555259        |
|            480 | Kremlin Collectables, Co.          | +7 812 293 0521    |
|            386 | L'ordine Souveniers                | 0522-556555        |
|            172 | La Corne D'abondance, Co.          | (1) 42.34.2555     |
|            119 | La Rochelle Gifts                  | 40.67.8555         |
|            131 | Land of Toys Inc.                  | 2125557818         |
|            369 | Lisboa Souveniers, Inc             | (1) 354-2555       |
|            250 | Lyon Souveniers                    | +33 1 46 62 7555   |
|            350 | Marseille Mini Autos               | 91.24.4555         |
|            286 | Marta's Replicas Co.               | 6175558555         |
|            347 | Men 'R' US Retailers, Ltd.         | 2155554369         |
|            247 | Messner Shopping Network           | 069-0555984        |
|            456 | Microscale Inc.                    | 2125551957         |
|            452 | Mini Auto Werke                    | 7675-3555          |
|            209 | Mini Caravy                        | 88.60.1555         |
|            319 | Mini Classics                      | 9145554562         |
|            320 | Mini Creations Ltd.                | 5085559555         |
|            124 | Mini Gifts Distributors Ltd.       | 4155551450         |
|            129 | Mini Wheels Co.                    | 6505555787         |
|            477 | Mit Vergnügen & Co.                | 0621-08555         |
|            486 | Motor Mint Distributors Inc.       | 2155559857         |
|            151 | Muscle Machine Inc                 | 2125557413         |
|            223 | Natürlich Autos                    | 0372-555188        |
|            299 | Norway Gifts By Mail, Co.          | +47 2212 1555      |
|            363 | Online Diecast Creations Co.       | 6035558647         |
|            204 | Online Mini Collectables           | 6175557555         |
|            177 | Osaka Souveniers Co.               | +81 06 6342 5555   |
|            311 | Oulu Toy Supplies, Inc.            | 981-443655         |
|            314 | Petit Auto                         | (02) 5554 67       |
|            169 | Porto Imports Co.                  | (1) 356-5555       |
|            376 | Precious Collectables              | 0452-076555        |
|            233 | Québec Home Shopping Network       | (514) 555-8054     |
|            481 | Raanan Stores, Inc                 | + 972 9 959 8555   |
|            353 | Reims Collectables                 | 26.47.1555         |
|            278 | Rovelli Gifts                      | 035-640555         |
|            260 | Royal Canadian Collectables, Ltd.  | (604) 555-4555     |
|            381 | Royale Belge                       | (071) 23 67 2555   |
|            382 | Salzburg Collectables              | 6562-9555          |
|            356 | SAR Distributors, Co               | +27 21 550 3555    |
|            146 | Saveley & Henriot, Co.             | 78.32.5555         |
|            448 | Scandinavian Gift Ideas            | 0695-34 6555       |
|            303 | Schuyler Imports                   | +31 20 491 9555    |
|            487 | Signal Collectibles Ltd.           | 4155554312         |
|            112 | Signal Gift Stores                 | 7025551838         |
|            282 | Souveniers And Things Co.          | +61 2 9495 8555    |
|            409 | Stuttgart Collectable Exchange     | 0711-555361        |
|            324 | Stylish Desk Decors, Co.           | (171) 555-0297     |
|            334 | Suominen Souveniers                | +358 9 8045 555    |
|            455 | Super Scale Inc.                   | 2035559545         |
|            161 | Technics Stores Inc.               | 6505556809         |
|            328 | Tekni Collectables Inc.            | 2015559350         |
|            450 | The Sharp Gifts Warehouse          | 4085553659         |
|            398 | Tokyo Collectables, Ltd            | +81 3 3584 0555    |
|            259 | Toms Spezialitäten, Ltd            | 0221-5554327       |
|            186 | Toys of Finland, Co.               | 90-224 8555        |
|            205 | Toys4GrownUps.com                  | 6265557265         |
|            201 | UK Collectables, Ltd.              | (171) 555-2282     |
|            298 | Vida Sport, Ltd                    | 0897-034555        |
|            181 | Vitachrome Inc.                    | 2125551500         |
|            144 | Volvo Model Replicas, Co           | 0921-12 3555       |
|            459 | Warburg Exchange                   | 0241-039123        |
|            475 | West Coast Collectables Co.        | 3105553722         |
+----------------+------------------------------------+--------------------+
122 rows in set (0.000 sec)

MariaDB [classicmodels]>