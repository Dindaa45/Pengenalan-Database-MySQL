
C:\xampp\mysql\bin>mysql.exe -u root
Welcome to the MariaDB monitor.  Commands end with ; or \g.
Your MariaDB connection id is 9
Server version: 10.4.25-MariaDB mariadb.org binary distribution

Copyright (c) 2000, 2018, Oracle, MariaDB Corporation Ab and others.

Type 'help;' or '\h' for help. Type '\c' to clear the current input statement.

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

MariaDB [classicmodels]> DESCRIBE employees;
+----------------+--------------+------+-----+---------+-------+
| Field          | Type         | Null | Key | Default | Extra |
+----------------+--------------+------+-----+---------+-------+
| employeeNumber | int(11)      | NO   | PRI | NULL    |       |
| lastName       | varchar(50)  | NO   |     | NULL    |       |
| firstName      | varchar(50)  | NO   |     | NULL    |       |
| extension      | varchar(10)  | NO   |     | NULL    |       |
| email          | varchar(100) | NO   |     | NULL    |       |
| officeCode     | varchar(10)  | NO   | MUL | NULL    |       |
| reportsTo      | int(11)      | YES  | MUL | NULL    |       |
| jobTitle       | varchar(50)  | NO   |     | NULL    |       |
+----------------+--------------+------+-----+---------+-------+
8 rows in set (0.034 sec)

MariaDB [classicmodels]> DESCRIBE offices;
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| officeCode   | varchar(10) | NO   | PRI | NULL    |       |
| city         | varchar(50) | NO   |     | NULL    |       |
| phone        | varchar(50) | NO   |     | NULL    |       |
| addressLine1 | varchar(50) | NO   |     | NULL    |       |
| addressLine2 | varchar(50) | YES  |     | NULL    |       |
| state        | varchar(50) | YES  |     | NULL    |       |
| country      | varchar(50) | NO   |     | NULL    |       |
| postalCode   | varchar(15) | NO   |     | NULL    |       |
| territory    | varchar(10) | NO   |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
9 rows in set (0.031 sec)

MariaDB [classicmodels]> SELECT firstName,city
    -> FROM employees AS a INNER JOIN offices AS b
    -> ON a.officeCode = b.officeCode;
+-----------+---------------+
| firstName | city          |
+-----------+---------------+
| Diane     | San Francisco |
| Mary      | San Francisco |
| Jeff      | San Francisco |
| Anthony   | San Francisco |
| Leslie    | San Francisco |
| Leslie    | San Francisco |
| Julie     | Boston        |
| Steve     | Boston        |
| Foon Yue  | NYC           |
| George    | NYC           |
| Gerard    | Paris         |
| Loui      | Paris         |
| Gerard    | Paris         |
| Pamela    | Paris         |
| Martin    | Paris         |
| Mami      | Tokyo         |
| Yoshimi   | Tokyo         |
| William   | Sydney        |
| Andy      | Sydney        |
| Peter     | Sydney        |
| Tom       | Sydney        |
| Larry     | London        |
| Barry     | London        |
+-----------+---------------+
23 rows in set (0.008 sec)

MariaDB [classicmodels]> DESCRIBE orders;
+----------------+-------------+------+-----+---------+-------+
| Field          | Type        | Null | Key | Default | Extra |
+----------------+-------------+------+-----+---------+-------+
| orderNumber    | int(11)     | NO   | PRI | NULL    |       |
| orderDate      | date        | NO   |     | NULL    |       |
| requiredDate   | date        | NO   |     | NULL    |       |
| shippedDate    | date        | YES  |     | NULL    |       |
| status         | varchar(15) | NO   |     | NULL    |       |
| comments       | text        | YES  |     | NULL    |       |
| customerNumber | int(11)     | NO   | MUL | NULL    |       |
+----------------+-------------+------+-----+---------+-------+
7 rows in set (0.026 sec)

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
13 rows in set (0.018 sec)

MariaDB [classicmodels]> SELECT customerName, orderNumber
    -> FROM customers AS a LEFT JOIN orders AS b
    -> ON a.customerNumber = b.customerNumber;
+------------------------------------+-------------+
| customerName                       | orderNumber |
+------------------------------------+-------------+
| Atelier graphique                  |       10123 |
| Atelier graphique                  |       10298 |
| Atelier graphique                  |       10345 |
| Signal Gift Stores                 |       10124 |
| Signal Gift Stores                 |       10278 |
| Signal Gift Stores                 |       10346 |
| Australian Collectors, Co.         |       10120 |
| Australian Collectors, Co.         |       10125 |
| Australian Collectors, Co.         |       10223 |
| Australian Collectors, Co.         |       10342 |
| Australian Collectors, Co.         |       10347 |
| La Rochelle Gifts                  |       10275 |
| La Rochelle Gifts                  |       10315 |
| La Rochelle Gifts                  |       10375 |
| La Rochelle Gifts                  |       10425 |
| Baane Mini Imports                 |       10103 |
| Baane Mini Imports                 |       10158 |
| Baane Mini Imports                 |       10309 |
| Baane Mini Imports                 |       10325 |
| Mini Gifts Distributors Ltd.       |       10113 |
| Mini Gifts Distributors Ltd.       |       10135 |
| Mini Gifts Distributors Ltd.       |       10142 |
| Mini Gifts Distributors Ltd.       |       10182 |
| Mini Gifts Distributors Ltd.       |       10229 |
| Mini Gifts Distributors Ltd.       |       10271 |
| Mini Gifts Distributors Ltd.       |       10282 |
| Mini Gifts Distributors Ltd.       |       10312 |
| Mini Gifts Distributors Ltd.       |       10335 |
| Mini Gifts Distributors Ltd.       |       10357 |
| Mini Gifts Distributors Ltd.       |       10368 |
| Mini Gifts Distributors Ltd.       |       10371 |
| Mini Gifts Distributors Ltd.       |       10382 |
| Mini Gifts Distributors Ltd.       |       10385 |
| Mini Gifts Distributors Ltd.       |       10390 |
| Mini Gifts Distributors Ltd.       |       10396 |
| Mini Gifts Distributors Ltd.       |       10421 |
| Havel & Zbyszek Co                 |        NULL |
| Blauer See Auto, Co.               |       10101 |
| Blauer See Auto, Co.               |       10230 |
| Blauer See Auto, Co.               |       10300 |
| Blauer See Auto, Co.               |       10323 |
| Mini Wheels Co.                    |       10111 |
| Mini Wheels Co.                    |       10201 |
| Mini Wheels Co.                    |       10333 |
| Land of Toys Inc.                  |       10107 |
| Land of Toys Inc.                  |       10248 |
| Land of Toys Inc.                  |       10292 |
| Land of Toys Inc.                  |       10329 |
| Euro+ Shopping Channel             |       10104 |
| Euro+ Shopping Channel             |       10128 |
| Euro+ Shopping Channel             |       10133 |
| Euro+ Shopping Channel             |       10153 |
| Euro+ Shopping Channel             |       10156 |
| Euro+ Shopping Channel             |       10190 |
| Euro+ Shopping Channel             |       10203 |
| Euro+ Shopping Channel             |       10205 |
| Euro+ Shopping Channel             |       10212 |
| Euro+ Shopping Channel             |       10244 |
| Euro+ Shopping Channel             |       10246 |
| Euro+ Shopping Channel             |       10262 |
| Euro+ Shopping Channel             |       10279 |
| Euro+ Shopping Channel             |       10311 |
| Euro+ Shopping Channel             |       10350 |
| Euro+ Shopping Channel             |       10355 |
| Euro+ Shopping Channel             |       10358 |
| Euro+ Shopping Channel             |       10378 |
| Euro+ Shopping Channel             |       10379 |
| Euro+ Shopping Channel             |       10380 |
| Euro+ Shopping Channel             |       10383 |
| Euro+ Shopping Channel             |       10386 |
| Euro+ Shopping Channel             |       10394 |
| Euro+ Shopping Channel             |       10412 |
| Euro+ Shopping Channel             |       10417 |
| Euro+ Shopping Channel             |       10424 |
| Volvo Model Replicas, Co           |       10112 |
| Volvo Model Replicas, Co           |       10320 |
| Volvo Model Replicas, Co           |       10326 |
| Volvo Model Replicas, Co           |       10334 |
| Danish Wholesale Imports           |       10105 |
| Danish Wholesale Imports           |       10238 |
| Danish Wholesale Imports           |       10256 |
| Danish Wholesale Imports           |       10327 |
| Danish Wholesale Imports           |       10406 |
| Saveley & Henriot, Co.             |       10194 |
| Saveley & Henriot, Co.             |       10208 |
| Saveley & Henriot, Co.             |       10227 |
| Dragon Souveniers, Ltd.            |       10117 |
| Dragon Souveniers, Ltd.            |       10150 |
| Dragon Souveniers, Ltd.            |       10165 |
| Dragon Souveniers, Ltd.            |       10277 |
| Dragon Souveniers, Ltd.            |       10387 |
| Muscle Machine Inc                 |       10127 |
| Muscle Machine Inc                 |       10204 |
| Muscle Machine Inc                 |       10267 |
| Muscle Machine Inc                 |       10349 |
| Diecast Classics Inc.              |       10272 |
| Diecast Classics Inc.              |       10281 |
| Diecast Classics Inc.              |       10318 |
| Diecast Classics Inc.              |       10422 |
| Technics Stores Inc.               |       10140 |
| Technics Stores Inc.               |       10168 |
| Technics Stores Inc.               |       10317 |
| Technics Stores Inc.               |       10362 |
| Handji Gifts& Co                   |       10217 |
| Handji Gifts& Co                   |       10259 |
| Handji Gifts& Co                   |       10288 |
| Handji Gifts& Co                   |       10409 |
| Herkku Gifts                       |       10181 |
| Herkku Gifts                       |       10188 |
| Herkku Gifts                       |       10289 |
| American Souvenirs Inc             |        NULL |
| Porto Imports Co.                  |        NULL |
| Daedalus Designs Imports           |       10180 |
| Daedalus Designs Imports           |       10224 |
| La Corne D'abondance, Co.          |       10114 |
| La Corne D'abondance, Co.          |       10286 |
| La Corne D'abondance, Co.          |       10336 |
| Cambridge Collectables Co.         |       10228 |
| Cambridge Collectables Co.         |       10249 |
| Gift Depot Inc.                    |       10172 |
| Gift Depot Inc.                    |       10263 |
| Gift Depot Inc.                    |       10413 |
| Osaka Souveniers Co.               |       10210 |
| Osaka Souveniers Co.               |       10240 |
| Vitachrome Inc.                    |       10102 |
| Vitachrome Inc.                    |       10237 |
| Vitachrome Inc.                    |       10324 |
| Toys of Finland, Co.               |       10155 |
| Toys of Finland, Co.               |       10299 |
| Toys of Finland, Co.               |       10377 |
| AV Stores, Co.                     |       10110 |
| AV Stores, Co.                     |       10306 |
| AV Stores, Co.                     |       10332 |
| Clover Collections, Co.            |       10220 |
| Clover Collections, Co.            |       10297 |
| Auto-Moto Classics Inc.            |       10130 |
| Auto-Moto Classics Inc.            |       10290 |
| Auto-Moto Classics Inc.            |       10352 |
| UK Collectables, Ltd.              |       10253 |
| UK Collectables, Ltd.              |       10302 |
| UK Collectables, Ltd.              |       10403 |
| Canadian Gift Exchange Network     |       10206 |
| Canadian Gift Exchange Network     |       10313 |
| Online Mini Collectables           |       10276 |
| Online Mini Collectables           |       10294 |
| Toys4GrownUps.com                  |       10145 |
| Toys4GrownUps.com                  |       10189 |
| Toys4GrownUps.com                  |       10367 |
| Asian Shopping Network, Co         |        NULL |
| Mini Caravy                        |       10241 |
| Mini Caravy                        |       10255 |
| Mini Caravy                        |       10405 |
| King Kong Collectables, Co.        |       10187 |
| King Kong Collectables, Co.        |       10200 |
| Enaco Distributors                 |       10118 |
| Enaco Distributors                 |       10197 |
| Enaco Distributors                 |       10340 |
| Boards & Toys Co.                  |       10154 |
| Boards & Toys Co.                  |       10376 |
| Natürlich Autos                    |        NULL |
| Heintze Collectables               |       10161 |
| Heintze Collectables               |       10314 |
| Québec Home Shopping Network       |       10171 |
| Québec Home Shopping Network       |       10261 |
| Québec Home Shopping Network       |       10411 |
| ANG Resellers                      |        NULL |
| Collectable Mini Designs Co.       |       10222 |
| Collectable Mini Designs Co.       |       10226 |
| giftsbymail.co.uk                  |       10232 |
| giftsbymail.co.uk                  |       10316 |
| Alpha Cognac                       |       10136 |
| Alpha Cognac                       |       10178 |
| Alpha Cognac                       |       10397 |
| Messner Shopping Network           |        NULL |
| Amica Models & Co.                 |       10280 |
| Amica Models & Co.                 |       10293 |
| Lyon Souveniers                    |       10134 |
| Lyon Souveniers                    |       10356 |
| Lyon Souveniers                    |       10395 |
| Auto Associés & Cie.               |       10216 |
| Auto Associés & Cie.               |       10304 |
| Toms Spezialitäten, Ltd            |       10191 |
| Toms Spezialitäten, Ltd            |       10310 |
| Royal Canadian Collectables, Ltd.  |       10235 |
| Royal Canadian Collectables, Ltd.  |       10283 |
| Franken Gifts, Co                  |        NULL |
| Anna's Decorations, Ltd            |       10148 |
| Anna's Decorations, Ltd            |       10169 |
| Anna's Decorations, Ltd            |       10370 |
| Anna's Decorations, Ltd            |       10391 |
| Rovelli Gifts                      |       10106 |
| Rovelli Gifts                      |       10173 |
| Rovelli Gifts                      |       10328 |
| Souveniers And Things Co.          |       10139 |
| Souveniers And Things Co.          |       10270 |
| Souveniers And Things Co.          |       10361 |
| Souveniers And Things Co.          |       10420 |
| Marta's Replicas Co.               |       10285 |
| Marta's Replicas Co.               |       10305 |
| BG&E Collectables                  |        NULL |
| Vida Sport, Ltd                    |       10225 |
| Vida Sport, Ltd                    |       10287 |
| Norway Gifts By Mail, Co.          |       10284 |
| Norway Gifts By Mail, Co.          |       10301 |
| Schuyler Imports                   |        NULL |
| Der Hund Imports                   |        NULL |
| Oulu Toy Supplies, Inc.            |       10151 |
| Oulu Toy Supplies, Inc.            |       10239 |
| Oulu Toy Supplies, Inc.            |       10373 |
| Petit Auto                         |       10221 |
| Petit Auto                         |       10273 |
| Petit Auto                         |       10423 |
| Mini Classics                      |       10195 |
| Mini Classics                      |       10308 |
| Mini Creations Ltd.                |       10143 |
| Mini Creations Ltd.                |       10185 |
| Mini Creations Ltd.                |       10365 |
| Corporate Gift Ideas Co.           |       10159 |
| Corporate Gift Ideas Co.           |       10162 |
| Corporate Gift Ideas Co.           |       10381 |
| Corporate Gift Ideas Co.           |       10384 |
| Down Under Souveniers, Inc         |       10132 |
| Down Under Souveniers, Inc         |       10254 |
| Down Under Souveniers, Inc         |       10354 |
| Down Under Souveniers, Inc         |       10393 |
| Down Under Souveniers, Inc         |       10404 |
| Stylish Desk Decors, Co.           |       10129 |
| Stylish Desk Decors, Co.           |       10175 |
| Stylish Desk Decors, Co.           |       10351 |
| Tekni Collectables Inc.            |       10233 |
| Tekni Collectables Inc.            |       10251 |
| Tekni Collectables Inc.            |       10401 |
| Australian Gift Network, Co        |       10152 |
| Australian Gift Network, Co        |       10174 |
| Australian Gift Network, Co        |       10374 |
| Suominen Souveniers                |       10141 |
| Suominen Souveniers                |       10247 |
| Suominen Souveniers                |       10363 |
| Cramer Spezialitäten, Ltd          |        NULL |
| Classic Gift Ideas, Inc            |       10183 |
| Classic Gift Ideas, Inc            |       10307 |
| CAF Imports                        |       10177 |
| CAF Imports                        |       10231 |
| Men 'R' US Retailers, Ltd.         |       10160 |
| Men 'R' US Retailers, Ltd.         |       10209 |
| Asian Treasures, Inc.              |        NULL |
| Marseille Mini Autos               |       10122 |
| Marseille Mini Autos               |       10344 |
| Marseille Mini Autos               |       10364 |
| Reims Collectables                 |       10121 |
| Reims Collectables                 |       10137 |
| Reims Collectables                 |       10343 |
| Reims Collectables                 |       10359 |
| Reims Collectables                 |       10398 |
| SAR Distributors, Co               |        NULL |
| GiftsForHim.com                    |       10202 |
| GiftsForHim.com                    |       10260 |
| GiftsForHim.com                    |       10410 |
| Kommission Auto                    |        NULL |
| Gifts4AllAges.com                  |       10264 |
| Gifts4AllAges.com                  |       10295 |
| Gifts4AllAges.com                  |       10414 |
| Online Diecast Creations Co.       |       10100 |
| Online Diecast Creations Co.       |       10192 |
| Online Diecast Creations Co.       |       10322 |
| Lisboa Souveniers, Inc             |        NULL |
| Precious Collectables              |        NULL |
| Collectables For Less Inc.         |       10147 |
| Collectables For Less Inc.         |       10274 |
| Collectables For Less Inc.         |       10369 |
| Royale Belge                       |       10116 |
| Royale Belge                       |       10144 |
| Royale Belge                       |       10338 |
| Royale Belge                       |       10366 |
| Salzburg Collectables              |       10119 |
| Salzburg Collectables              |       10269 |
| Salzburg Collectables              |       10341 |
| Salzburg Collectables              |       10419 |
| Cruz & Sons Co.                    |       10108 |
| Cruz & Sons Co.                    |       10198 |
| Cruz & Sons Co.                    |       10330 |
| L'ordine Souveniers                |       10176 |
| L'ordine Souveniers                |       10266 |
| L'ordine Souveniers                |       10416 |
| Tokyo Collectables, Ltd            |       10258 |
| Tokyo Collectables, Ltd            |       10339 |
| Tokyo Collectables, Ltd            |       10372 |
| Tokyo Collectables, Ltd            |       10408 |
| Auto Canal+ Petit                  |       10211 |
| Auto Canal+ Petit                  |       10252 |
| Auto Canal+ Petit                  |       10402 |
| Stuttgart Collectable Exchange     |        NULL |
| Extreme Desk Decorations, Ltd      |       10234 |
| Extreme Desk Decorations, Ltd      |       10268 |
| Extreme Desk Decorations, Ltd      |       10418 |
| Bavarian Collectables Imports, Co. |       10296 |
| Classic Legends Inc.               |       10115 |
| Classic Legends Inc.               |       10163 |
| Classic Legends Inc.               |       10337 |
| Feuer Online Stores, Inc           |        NULL |
| Gift Ideas Corp.                   |       10131 |
| Gift Ideas Corp.                   |       10146 |
| Gift Ideas Corp.                   |       10353 |
| Scandinavian Gift Ideas            |       10167 |
| Scandinavian Gift Ideas            |       10291 |
| Scandinavian Gift Ideas            |       10389 |
| The Sharp Gifts Warehouse          |       10250 |
| The Sharp Gifts Warehouse          |       10257 |
| The Sharp Gifts Warehouse          |       10400 |
| The Sharp Gifts Warehouse          |       10407 |
| Mini Auto Werke                    |       10164 |
| Mini Auto Werke                    |       10170 |
| Mini Auto Werke                    |       10392 |
| Super Scale Inc.                   |       10196 |
| Super Scale Inc.                   |       10245 |
| Microscale Inc.                    |       10242 |
| Microscale Inc.                    |       10319 |
| Corrida Auto Replicas, Ltd         |       10126 |
| Corrida Auto Replicas, Ltd         |       10214 |
| Corrida Auto Replicas, Ltd         |       10348 |
| Warburg Exchange                   |        NULL |
| FunGiftIdeas.com                   |       10166 |
| FunGiftIdeas.com                   |       10321 |
| FunGiftIdeas.com                   |       10388 |
| Anton Designs, Ltd.                |        NULL |
| Australian Collectables, Ltd       |       10193 |
| Australian Collectables, Ltd       |       10265 |
| Australian Collectables, Ltd       |       10415 |
| Frau da Collezione                 |       10157 |
| Frau da Collezione                 |       10218 |
| West Coast Collectables Co.        |       10199 |
| West Coast Collectables Co.        |       10215 |
| Mit Vergnügen & Co.                |        NULL |
| Kremlin Collectables, Co.          |        NULL |
| Raanan Stores, Inc                 |        NULL |
| Iberia Gift Imports, Corp.         |       10184 |
| Iberia Gift Imports, Corp.         |       10303 |
| Motor Mint Distributors Inc.       |       10109 |
| Motor Mint Distributors Inc.       |       10236 |
| Motor Mint Distributors Inc.       |       10331 |
| Signal Collectibles Ltd.           |       10149 |
| Signal Collectibles Ltd.           |       10219 |
| Double Decker Gift Stores, Ltd     |       10186 |
| Double Decker Gift Stores, Ltd     |       10213 |
| Diecast Collectables               |       10207 |
| Diecast Collectables               |       10243 |
| Kelly's Gift Shop                  |       10138 |
| Kelly's Gift Shop                  |       10179 |
| Kelly's Gift Shop                  |       10360 |
| Kelly's Gift Shop                  |       10399 |
+------------------------------------+-------------+
350 rows in set (0.009 sec)

MariaDB [classicmodels]> SELECT customerName, orderNumber
    -> FROM customers LEFT JOIN orders
    -> USING(customerNumber);
+------------------------------------+-------------+
| customerName                       | orderNumber |
+------------------------------------+-------------+
| Atelier graphique                  |       10123 |
| Atelier graphique                  |       10298 |
| Atelier graphique                  |       10345 |
| Signal Gift Stores                 |       10124 |
| Signal Gift Stores                 |       10278 |
| Signal Gift Stores                 |       10346 |
| Australian Collectors, Co.         |       10120 |
| Australian Collectors, Co.         |       10125 |
| Australian Collectors, Co.         |       10223 |
| Australian Collectors, Co.         |       10342 |
| Australian Collectors, Co.         |       10347 |
| La Rochelle Gifts                  |       10275 |
| La Rochelle Gifts                  |       10315 |
| La Rochelle Gifts                  |       10375 |
| La Rochelle Gifts                  |       10425 |
| Baane Mini Imports                 |       10103 |
| Baane Mini Imports                 |       10158 |
| Baane Mini Imports                 |       10309 |
| Baane Mini Imports                 |       10325 |
| Mini Gifts Distributors Ltd.       |       10113 |
| Mini Gifts Distributors Ltd.       |       10135 |
| Mini Gifts Distributors Ltd.       |       10142 |
| Mini Gifts Distributors Ltd.       |       10182 |
| Mini Gifts Distributors Ltd.       |       10229 |
| Mini Gifts Distributors Ltd.       |       10271 |
| Mini Gifts Distributors Ltd.       |       10282 |
| Mini Gifts Distributors Ltd.       |       10312 |
| Mini Gifts Distributors Ltd.       |       10335 |
| Mini Gifts Distributors Ltd.       |       10357 |
| Mini Gifts Distributors Ltd.       |       10368 |
| Mini Gifts Distributors Ltd.       |       10371 |
| Mini Gifts Distributors Ltd.       |       10382 |
| Mini Gifts Distributors Ltd.       |       10385 |
| Mini Gifts Distributors Ltd.       |       10390 |
| Mini Gifts Distributors Ltd.       |       10396 |
| Mini Gifts Distributors Ltd.       |       10421 |
| Havel & Zbyszek Co                 |        NULL |
| Blauer See Auto, Co.               |       10101 |
| Blauer See Auto, Co.               |       10230 |
| Blauer See Auto, Co.               |       10300 |
| Blauer See Auto, Co.               |       10323 |
| Mini Wheels Co.                    |       10111 |
| Mini Wheels Co.                    |       10201 |
| Mini Wheels Co.                    |       10333 |
| Land of Toys Inc.                  |       10107 |
| Land of Toys Inc.                  |       10248 |
| Land of Toys Inc.                  |       10292 |
| Land of Toys Inc.                  |       10329 |
| Euro+ Shopping Channel             |       10104 |
| Euro+ Shopping Channel             |       10128 |
| Euro+ Shopping Channel             |       10133 |
| Euro+ Shopping Channel             |       10153 |
| Euro+ Shopping Channel             |       10156 |
| Euro+ Shopping Channel             |       10190 |
| Euro+ Shopping Channel             |       10203 |
| Euro+ Shopping Channel             |       10205 |
| Euro+ Shopping Channel             |       10212 |
| Euro+ Shopping Channel             |       10244 |
| Euro+ Shopping Channel             |       10246 |
| Euro+ Shopping Channel             |       10262 |
| Euro+ Shopping Channel             |       10279 |
| Euro+ Shopping Channel             |       10311 |
| Euro+ Shopping Channel             |       10350 |
| Euro+ Shopping Channel             |       10355 |
| Euro+ Shopping Channel             |       10358 |
| Euro+ Shopping Channel             |       10378 |
| Euro+ Shopping Channel             |       10379 |
| Euro+ Shopping Channel             |       10380 |
| Euro+ Shopping Channel             |       10383 |
| Euro+ Shopping Channel             |       10386 |
| Euro+ Shopping Channel             |       10394 |
| Euro+ Shopping Channel             |       10412 |
| Euro+ Shopping Channel             |       10417 |
| Euro+ Shopping Channel             |       10424 |
| Volvo Model Replicas, Co           |       10112 |
| Volvo Model Replicas, Co           |       10320 |
| Volvo Model Replicas, Co           |       10326 |
| Volvo Model Replicas, Co           |       10334 |
| Danish Wholesale Imports           |       10105 |
| Danish Wholesale Imports           |       10238 |
| Danish Wholesale Imports           |       10256 |
| Danish Wholesale Imports           |       10327 |
| Danish Wholesale Imports           |       10406 |
| Saveley & Henriot, Co.             |       10194 |
| Saveley & Henriot, Co.             |       10208 |
| Saveley & Henriot, Co.             |       10227 |
| Dragon Souveniers, Ltd.            |       10117 |
| Dragon Souveniers, Ltd.            |       10150 |
| Dragon Souveniers, Ltd.            |       10165 |
| Dragon Souveniers, Ltd.            |       10277 |
| Dragon Souveniers, Ltd.            |       10387 |
| Muscle Machine Inc                 |       10127 |
| Muscle Machine Inc                 |       10204 |
| Muscle Machine Inc                 |       10267 |
| Muscle Machine Inc                 |       10349 |
| Diecast Classics Inc.              |       10272 |
| Diecast Classics Inc.              |       10281 |
| Diecast Classics Inc.              |       10318 |
| Diecast Classics Inc.              |       10422 |
| Technics Stores Inc.               |       10140 |
| Technics Stores Inc.               |       10168 |
| Technics Stores Inc.               |       10317 |
| Technics Stores Inc.               |       10362 |
| Handji Gifts& Co                   |       10217 |
| Handji Gifts& Co                   |       10259 |
| Handji Gifts& Co                   |       10288 |
| Handji Gifts& Co                   |       10409 |
| Herkku Gifts                       |       10181 |
| Herkku Gifts                       |       10188 |
| Herkku Gifts                       |       10289 |
| American Souvenirs Inc             |        NULL |
| Porto Imports Co.                  |        NULL |
| Daedalus Designs Imports           |       10180 |
| Daedalus Designs Imports           |       10224 |
| La Corne D'abondance, Co.          |       10114 |
| La Corne D'abondance, Co.          |       10286 |
| La Corne D'abondance, Co.          |       10336 |
| Cambridge Collectables Co.         |       10228 |
| Cambridge Collectables Co.         |       10249 |
| Gift Depot Inc.                    |       10172 |
| Gift Depot Inc.                    |       10263 |
| Gift Depot Inc.                    |       10413 |
| Osaka Souveniers Co.               |       10210 |
| Osaka Souveniers Co.               |       10240 |
| Vitachrome Inc.                    |       10102 |
| Vitachrome Inc.                    |       10237 |
| Vitachrome Inc.                    |       10324 |
| Toys of Finland, Co.               |       10155 |
| Toys of Finland, Co.               |       10299 |
| Toys of Finland, Co.               |       10377 |
| AV Stores, Co.                     |       10110 |
| AV Stores, Co.                     |       10306 |
| AV Stores, Co.                     |       10332 |
| Clover Collections, Co.            |       10220 |
| Clover Collections, Co.            |       10297 |
| Auto-Moto Classics Inc.            |       10130 |
| Auto-Moto Classics Inc.            |       10290 |
| Auto-Moto Classics Inc.            |       10352 |
| UK Collectables, Ltd.              |       10253 |
| UK Collectables, Ltd.              |       10302 |
| UK Collectables, Ltd.              |       10403 |
| Canadian Gift Exchange Network     |       10206 |
| Canadian Gift Exchange Network     |       10313 |
| Online Mini Collectables           |       10276 |
| Online Mini Collectables           |       10294 |
| Toys4GrownUps.com                  |       10145 |
| Toys4GrownUps.com                  |       10189 |
| Toys4GrownUps.com                  |       10367 |
| Asian Shopping Network, Co         |        NULL |
| Mini Caravy                        |       10241 |
| Mini Caravy                        |       10255 |
| Mini Caravy                        |       10405 |
| King Kong Collectables, Co.        |       10187 |
| King Kong Collectables, Co.        |       10200 |
| Enaco Distributors                 |       10118 |
| Enaco Distributors                 |       10197 |
| Enaco Distributors                 |       10340 |
| Boards & Toys Co.                  |       10154 |
| Boards & Toys Co.                  |       10376 |
| Natürlich Autos                    |        NULL |
| Heintze Collectables               |       10161 |
| Heintze Collectables               |       10314 |
| Québec Home Shopping Network       |       10171 |
| Québec Home Shopping Network       |       10261 |
| Québec Home Shopping Network       |       10411 |
| ANG Resellers                      |        NULL |
| Collectable Mini Designs Co.       |       10222 |
| Collectable Mini Designs Co.       |       10226 |
| giftsbymail.co.uk                  |       10232 |
| giftsbymail.co.uk                  |       10316 |
| Alpha Cognac                       |       10136 |
| Alpha Cognac                       |       10178 |
| Alpha Cognac                       |       10397 |
| Messner Shopping Network           |        NULL |
| Amica Models & Co.                 |       10280 |
| Amica Models & Co.                 |       10293 |
| Lyon Souveniers                    |       10134 |
| Lyon Souveniers                    |       10356 |
| Lyon Souveniers                    |       10395 |
| Auto Associés & Cie.               |       10216 |
| Auto Associés & Cie.               |       10304 |
| Toms Spezialitäten, Ltd            |       10191 |
| Toms Spezialitäten, Ltd            |       10310 |
| Royal Canadian Collectables, Ltd.  |       10235 |
| Royal Canadian Collectables, Ltd.  |       10283 |
| Franken Gifts, Co                  |        NULL |
| Anna's Decorations, Ltd            |       10148 |
| Anna's Decorations, Ltd            |       10169 |
| Anna's Decorations, Ltd            |       10370 |
| Anna's Decorations, Ltd            |       10391 |
| Rovelli Gifts                      |       10106 |
| Rovelli Gifts                      |       10173 |
| Rovelli Gifts                      |       10328 |
| Souveniers And Things Co.          |       10139 |
| Souveniers And Things Co.          |       10270 |
| Souveniers And Things Co.          |       10361 |
| Souveniers And Things Co.          |       10420 |
| Marta's Replicas Co.               |       10285 |
| Marta's Replicas Co.               |       10305 |
| BG&E Collectables                  |        NULL |
| Vida Sport, Ltd                    |       10225 |
| Vida Sport, Ltd                    |       10287 |
| Norway Gifts By Mail, Co.          |       10284 |
| Norway Gifts By Mail, Co.          |       10301 |
| Schuyler Imports                   |        NULL |
| Der Hund Imports                   |        NULL |
| Oulu Toy Supplies, Inc.            |       10151 |
| Oulu Toy Supplies, Inc.            |       10239 |
| Oulu Toy Supplies, Inc.            |       10373 |
| Petit Auto                         |       10221 |
| Petit Auto                         |       10273 |
| Petit Auto                         |       10423 |
| Mini Classics                      |       10195 |
| Mini Classics                      |       10308 |
| Mini Creations Ltd.                |       10143 |
| Mini Creations Ltd.                |       10185 |
| Mini Creations Ltd.                |       10365 |
| Corporate Gift Ideas Co.           |       10159 |
| Corporate Gift Ideas Co.           |       10162 |
| Corporate Gift Ideas Co.           |       10381 |
| Corporate Gift Ideas Co.           |       10384 |
| Down Under Souveniers, Inc         |       10132 |
| Down Under Souveniers, Inc         |       10254 |
| Down Under Souveniers, Inc         |       10354 |
| Down Under Souveniers, Inc         |       10393 |
| Down Under Souveniers, Inc         |       10404 |
| Stylish Desk Decors, Co.           |       10129 |
| Stylish Desk Decors, Co.           |       10175 |
| Stylish Desk Decors, Co.           |       10351 |
| Tekni Collectables Inc.            |       10233 |
| Tekni Collectables Inc.            |       10251 |
| Tekni Collectables Inc.            |       10401 |
| Australian Gift Network, Co        |       10152 |
| Australian Gift Network, Co        |       10174 |
| Australian Gift Network, Co        |       10374 |
| Suominen Souveniers                |       10141 |
| Suominen Souveniers                |       10247 |
| Suominen Souveniers                |       10363 |
| Cramer Spezialitäten, Ltd          |        NULL |
| Classic Gift Ideas, Inc            |       10183 |
| Classic Gift Ideas, Inc            |       10307 |
| CAF Imports                        |       10177 |
| CAF Imports                        |       10231 |
| Men 'R' US Retailers, Ltd.         |       10160 |
| Men 'R' US Retailers, Ltd.         |       10209 |
| Asian Treasures, Inc.              |        NULL |
| Marseille Mini Autos               |       10122 |
| Marseille Mini Autos               |       10344 |
| Marseille Mini Autos               |       10364 |
| Reims Collectables                 |       10121 |
| Reims Collectables                 |       10137 |
| Reims Collectables                 |       10343 |
| Reims Collectables                 |       10359 |
| Reims Collectables                 |       10398 |
| SAR Distributors, Co               |        NULL |
| GiftsForHim.com                    |       10202 |
| GiftsForHim.com                    |       10260 |
| GiftsForHim.com                    |       10410 |
| Kommission Auto                    |        NULL |
| Gifts4AllAges.com                  |       10264 |
| Gifts4AllAges.com                  |       10295 |
| Gifts4AllAges.com                  |       10414 |
| Online Diecast Creations Co.       |       10100 |
| Online Diecast Creations Co.       |       10192 |
| Online Diecast Creations Co.       |       10322 |
| Lisboa Souveniers, Inc             |        NULL |
| Precious Collectables              |        NULL |
| Collectables For Less Inc.         |       10147 |
| Collectables For Less Inc.         |       10274 |
| Collectables For Less Inc.         |       10369 |
| Royale Belge                       |       10116 |
| Royale Belge                       |       10144 |
| Royale Belge                       |       10338 |
| Royale Belge                       |       10366 |
| Salzburg Collectables              |       10119 |
| Salzburg Collectables              |       10269 |
| Salzburg Collectables              |       10341 |
| Salzburg Collectables              |       10419 |
| Cruz & Sons Co.                    |       10108 |
| Cruz & Sons Co.                    |       10198 |
| Cruz & Sons Co.                    |       10330 |
| L'ordine Souveniers                |       10176 |
| L'ordine Souveniers                |       10266 |
| L'ordine Souveniers                |       10416 |
| Tokyo Collectables, Ltd            |       10258 |
| Tokyo Collectables, Ltd            |       10339 |
| Tokyo Collectables, Ltd            |       10372 |
| Tokyo Collectables, Ltd            |       10408 |
| Auto Canal+ Petit                  |       10211 |
| Auto Canal+ Petit                  |       10252 |
| Auto Canal+ Petit                  |       10402 |
| Stuttgart Collectable Exchange     |        NULL |
| Extreme Desk Decorations, Ltd      |       10234 |
| Extreme Desk Decorations, Ltd      |       10268 |
| Extreme Desk Decorations, Ltd      |       10418 |
| Bavarian Collectables Imports, Co. |       10296 |
| Classic Legends Inc.               |       10115 |
| Classic Legends Inc.               |       10163 |
| Classic Legends Inc.               |       10337 |
| Feuer Online Stores, Inc           |        NULL |
| Gift Ideas Corp.                   |       10131 |
| Gift Ideas Corp.                   |       10146 |
| Gift Ideas Corp.                   |       10353 |
| Scandinavian Gift Ideas            |       10167 |
| Scandinavian Gift Ideas            |       10291 |
| Scandinavian Gift Ideas            |       10389 |
| The Sharp Gifts Warehouse          |       10250 |
| The Sharp Gifts Warehouse          |       10257 |
| The Sharp Gifts Warehouse          |       10400 |
| The Sharp Gifts Warehouse          |       10407 |
| Mini Auto Werke                    |       10164 |
| Mini Auto Werke                    |       10170 |
| Mini Auto Werke                    |       10392 |
| Super Scale Inc.                   |       10196 |
| Super Scale Inc.                   |       10245 |
| Microscale Inc.                    |       10242 |
| Microscale Inc.                    |       10319 |
| Corrida Auto Replicas, Ltd         |       10126 |
| Corrida Auto Replicas, Ltd         |       10214 |
| Corrida Auto Replicas, Ltd         |       10348 |
| Warburg Exchange                   |        NULL |
| FunGiftIdeas.com                   |       10166 |
| FunGiftIdeas.com                   |       10321 |
| FunGiftIdeas.com                   |       10388 |
| Anton Designs, Ltd.                |        NULL |
| Australian Collectables, Ltd       |       10193 |
| Australian Collectables, Ltd       |       10265 |
| Australian Collectables, Ltd       |       10415 |
| Frau da Collezione                 |       10157 |
| Frau da Collezione                 |       10218 |
| West Coast Collectables Co.        |       10199 |
| West Coast Collectables Co.        |       10215 |
| Mit Vergnügen & Co.                |        NULL |
| Kremlin Collectables, Co.          |        NULL |
| Raanan Stores, Inc                 |        NULL |
| Iberia Gift Imports, Corp.         |       10184 |
| Iberia Gift Imports, Corp.         |       10303 |
| Motor Mint Distributors Inc.       |       10109 |
| Motor Mint Distributors Inc.       |       10236 |
| Motor Mint Distributors Inc.       |       10331 |
| Signal Collectibles Ltd.           |       10149 |
| Signal Collectibles Ltd.           |       10219 |
| Double Decker Gift Stores, Ltd     |       10186 |
| Double Decker Gift Stores, Ltd     |       10213 |
| Diecast Collectables               |       10207 |
| Diecast Collectables               |       10243 |
| Kelly's Gift Shop                  |       10138 |
| Kelly's Gift Shop                  |       10179 |
| Kelly's Gift Shop                  |       10360 |
| Kelly's Gift Shop                  |       10399 |
+------------------------------------+-------------+
350 rows in set (0.001 sec)

MariaDB [classicmodels]> DESCRIBE employees;
+----------------+--------------+------+-----+---------+-------+
| Field          | Type         | Null | Key | Default | Extra |
+----------------+--------------+------+-----+---------+-------+
| employeeNumber | int(11)      | NO   | PRI | NULL    |       |
| lastName       | varchar(50)  | NO   |     | NULL    |       |
| firstName      | varchar(50)  | NO   |     | NULL    |       |
| extension      | varchar(10)  | NO   |     | NULL    |       |
| email          | varchar(100) | NO   |     | NULL    |       |
| officeCode     | varchar(10)  | NO   | MUL | NULL    |       |
| reportsTo      | int(11)      | YES  | MUL | NULL    |       |
| jobTitle       | varchar(50)  | NO   |     | NULL    |       |
+----------------+--------------+------+-----+---------+-------+
8 rows in set (0.017 sec)

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
13 rows in set (0.014 sec)

MariaDB [classicmodels]> SELECT firstName,lastName,customerName
    -> FROM employees AS a INNER JOIN customers AS b
    -> ON a.employeeNumber = b.salesRepEmployeeNumber;
+-----------+-----------+------------------------------------+
| firstName | lastName  | customerName                       |
+-----------+-----------+------------------------------------+
| Leslie    | Jennings  | Mini Gifts Distributors Ltd.       |
| Leslie    | Jennings  | Mini Wheels Co.                    |
| Leslie    | Jennings  | Technics Stores Inc.               |
| Leslie    | Jennings  | Corporate Gift Ideas Co.           |
| Leslie    | Jennings  | The Sharp Gifts Warehouse          |
| Leslie    | Jennings  | Signal Collectibles Ltd.           |
| Leslie    | Thompson  | Signal Gift Stores                 |
| Leslie    | Thompson  | Toys4GrownUps.com                  |
| Leslie    | Thompson  | Boards & Toys Co.                  |
| Leslie    | Thompson  | Collectable Mini Designs Co.       |
| Leslie    | Thompson  | Men 'R' US Retailers, Ltd.         |
| Leslie    | Thompson  | West Coast Collectables Co.        |
| Julie     | Firrelli  | Cambridge Collectables Co.         |
| Julie     | Firrelli  | Online Mini Collectables           |
| Julie     | Firrelli  | Mini Creations Ltd.                |
| Julie     | Firrelli  | Classic Gift Ideas, Inc            |
| Julie     | Firrelli  | Collectables For Less Inc.         |
| Julie     | Firrelli  | Diecast Collectables               |
| Steve     | Patterson | Diecast Classics Inc.              |
| Steve     | Patterson | Auto-Moto Classics Inc.            |
| Steve     | Patterson | Marta's Replicas Co.               |
| Steve     | Patterson | Gifts4AllAges.com                  |
| Steve     | Patterson | Online Diecast Creations Co.       |
| Steve     | Patterson | FunGiftIdeas.com                   |
| Foon Yue  | Tseng     | Muscle Machine Inc                 |
| Foon Yue  | Tseng     | American Souvenirs Inc             |
| Foon Yue  | Tseng     | Vitachrome Inc.                    |
| Foon Yue  | Tseng     | Québec Home Shopping Network       |
| Foon Yue  | Tseng     | Classic Legends Inc.               |
| Foon Yue  | Tseng     | Super Scale Inc.                   |
| Foon Yue  | Tseng     | Microscale Inc.                    |
| George    | Vanauf    | Land of Toys Inc.                  |
| George    | Vanauf    | Gift Depot Inc.                    |
| George    | Vanauf    | Canadian Gift Exchange Network     |
| George    | Vanauf    | Royal Canadian Collectables, Ltd.  |
| George    | Vanauf    | Mini Classics                      |
| George    | Vanauf    | Tekni Collectables Inc.            |
| George    | Vanauf    | Gift Ideas Corp.                   |
| George    | Vanauf    | Motor Mint Distributors Inc.       |
| Loui      | Bondur    | Saveley & Henriot, Co.             |
| Loui      | Bondur    | La Corne D'abondance, Co.          |
| Loui      | Bondur    | Lyon Souveniers                    |
| Loui      | Bondur    | Marseille Mini Autos               |
| Loui      | Bondur    | Reims Collectables                 |
| Loui      | Bondur    | Auto Canal+ Petit                  |
| Gerard    | Hernandez | Atelier graphique                  |
| Gerard    | Hernandez | La Rochelle Gifts                  |
| Gerard    | Hernandez | Euro+ Shopping Channel             |
| Gerard    | Hernandez | Daedalus Designs Imports           |
| Gerard    | Hernandez | Mini Caravy                        |
| Gerard    | Hernandez | Alpha Cognac                       |
| Gerard    | Hernandez | Auto Associés & Cie.               |
| Pamela    | Castillo  | Danish Wholesale Imports           |
| Pamela    | Castillo  | Heintze Collectables               |
| Pamela    | Castillo  | Amica Models & Co.                 |
| Pamela    | Castillo  | Rovelli Gifts                      |
| Pamela    | Castillo  | Petit Auto                         |
| Pamela    | Castillo  | Royale Belge                       |
| Pamela    | Castillo  | Salzburg Collectables              |
| Pamela    | Castillo  | L'ordine Souveniers                |
| Pamela    | Castillo  | Mini Auto Werke                    |
| Pamela    | Castillo  | Frau da Collezione                 |
| Larry     | Bott      | Toys of Finland, Co.               |
| Larry     | Bott      | AV Stores, Co.                     |
| Larry     | Bott      | UK Collectables, Ltd.              |
| Larry     | Bott      | giftsbymail.co.uk                  |
| Larry     | Bott      | Oulu Toy Supplies, Inc.            |
| Larry     | Bott      | Stylish Desk Decors, Co.           |
| Larry     | Bott      | Suominen Souveniers                |
| Larry     | Bott      | Double Decker Gift Stores, Ltd     |
| Barry     | Jones     | Baane Mini Imports                 |
| Barry     | Jones     | Blauer See Auto, Co.               |
| Barry     | Jones     | Volvo Model Replicas, Co           |
| Barry     | Jones     | Herkku Gifts                       |
| Barry     | Jones     | Clover Collections, Co.            |
| Barry     | Jones     | Toms Spezialitäten, Ltd            |
| Barry     | Jones     | Norway Gifts By Mail, Co.          |
| Barry     | Jones     | Bavarian Collectables Imports, Co. |
| Barry     | Jones     | Scandinavian Gift Ideas            |
| Andy      | Fixter    | Australian Collectors, Co.         |
| Andy      | Fixter    | Anna's Decorations, Ltd            |
| Andy      | Fixter    | Souveniers And Things Co.          |
| Andy      | Fixter    | Australian Gift Network, Co        |
| Andy      | Fixter    | Australian Collectables, Ltd       |
| Peter     | Marsh     | Handji Gifts& Co                   |
| Peter     | Marsh     | Down Under Souveniers, Inc         |
| Peter     | Marsh     | GiftsForHim.com                    |
| Peter     | Marsh     | Extreme Desk Decorations, Ltd      |
| Peter     | Marsh     | Kelly's Gift Shop                  |
| Mami      | Nishi     | Dragon Souveniers, Ltd.            |
| Mami      | Nishi     | Osaka Souveniers Co.               |
| Mami      | Nishi     | King Kong Collectables, Co.        |
| Mami      | Nishi     | Cruz & Sons Co.                    |
| Mami      | Nishi     | Tokyo Collectables, Ltd            |
| Martin    | Gerard    | Enaco Distributors                 |
| Martin    | Gerard    | Vida Sport, Ltd                    |
| Martin    | Gerard    | CAF Imports                        |
| Martin    | Gerard    | Precious Collectables              |
| Martin    | Gerard    | Corrida Auto Replicas, Ltd         |
| Martin    | Gerard    | Iberia Gift Imports, Corp.         |
+-----------+-----------+------------------------------------+
100 rows in set (0.009 sec)

MariaDB [classicmodels]> SELECT firstName,lastName,customerName
    -> FROM employees AS a INNER JOIN customers AS b
    -> ON a.employeeNumber = b.salesRepEmployeeNumber
    -> LIMIT 5;
+-----------+----------+------------------------------+
| firstName | lastName | customerName                 |
+-----------+----------+------------------------------+
| Leslie    | Jennings | Mini Gifts Distributors Ltd. |
| Leslie    | Jennings | Mini Wheels Co.              |
| Leslie    | Jennings | Technics Stores Inc.         |
| Leslie    | Jennings | Corporate Gift Ideas Co.     |
| Leslie    | Jennings | The Sharp Gifts Warehouse    |
+-----------+----------+------------------------------+
5 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT firstName,lastName,customerName
    -> FROM employees AS a INNER JOIN customers AS b
    -> ON a.employeeNumber = b.salesRepEmployeeNumber
    -> ORDER BY firstName ASC ;
+-----------+-----------+------------------------------------+
| firstName | lastName  | customerName                       |
+-----------+-----------+------------------------------------+
| Andy      | Fixter    | Australian Collectors, Co.         |
| Andy      | Fixter    | Anna's Decorations, Ltd            |
| Andy      | Fixter    | Souveniers And Things Co.          |
| Andy      | Fixter    | Australian Gift Network, Co        |
| Andy      | Fixter    | Australian Collectables, Ltd       |
| Barry     | Jones     | Baane Mini Imports                 |
| Barry     | Jones     | Blauer See Auto, Co.               |
| Barry     | Jones     | Volvo Model Replicas, Co           |
| Barry     | Jones     | Herkku Gifts                       |
| Barry     | Jones     | Clover Collections, Co.            |
| Barry     | Jones     | Toms Spezialitäten, Ltd            |
| Barry     | Jones     | Norway Gifts By Mail, Co.          |
| Barry     | Jones     | Bavarian Collectables Imports, Co. |
| Barry     | Jones     | Scandinavian Gift Ideas            |
| Foon Yue  | Tseng     | Muscle Machine Inc                 |
| Foon Yue  | Tseng     | American Souvenirs Inc             |
| Foon Yue  | Tseng     | Vitachrome Inc.                    |
| Foon Yue  | Tseng     | Québec Home Shopping Network       |
| Foon Yue  | Tseng     | Classic Legends Inc.               |
| Foon Yue  | Tseng     | Super Scale Inc.                   |
| Foon Yue  | Tseng     | Microscale Inc.                    |
| George    | Vanauf    | Land of Toys Inc.                  |
| George    | Vanauf    | Gift Depot Inc.                    |
| George    | Vanauf    | Canadian Gift Exchange Network     |
| George    | Vanauf    | Royal Canadian Collectables, Ltd.  |
| George    | Vanauf    | Mini Classics                      |
| George    | Vanauf    | Tekni Collectables Inc.            |
| George    | Vanauf    | Gift Ideas Corp.                   |
| George    | Vanauf    | Motor Mint Distributors Inc.       |
| Gerard    | Hernandez | Atelier graphique                  |
| Gerard    | Hernandez | La Rochelle Gifts                  |
| Gerard    | Hernandez | Euro+ Shopping Channel             |
| Gerard    | Hernandez | Daedalus Designs Imports           |
| Gerard    | Hernandez | Mini Caravy                        |
| Gerard    | Hernandez | Alpha Cognac                       |
| Gerard    | Hernandez | Auto Associés & Cie.               |
| Julie     | Firrelli  | Cambridge Collectables Co.         |
| Julie     | Firrelli  | Online Mini Collectables           |
| Julie     | Firrelli  | Mini Creations Ltd.                |
| Julie     | Firrelli  | Classic Gift Ideas, Inc            |
| Julie     | Firrelli  | Collectables For Less Inc.         |
| Julie     | Firrelli  | Diecast Collectables               |
| Larry     | Bott      | Toys of Finland, Co.               |
| Larry     | Bott      | AV Stores, Co.                     |
| Larry     | Bott      | UK Collectables, Ltd.              |
| Larry     | Bott      | giftsbymail.co.uk                  |
| Larry     | Bott      | Oulu Toy Supplies, Inc.            |
| Larry     | Bott      | Stylish Desk Decors, Co.           |
| Larry     | Bott      | Suominen Souveniers                |
| Larry     | Bott      | Double Decker Gift Stores, Ltd     |
| Leslie    | Jennings  | Mini Gifts Distributors Ltd.       |
| Leslie    | Jennings  | Mini Wheels Co.                    |
| Leslie    | Jennings  | Technics Stores Inc.               |
| Leslie    | Jennings  | Corporate Gift Ideas Co.           |
| Leslie    | Jennings  | The Sharp Gifts Warehouse          |
| Leslie    | Jennings  | Signal Collectibles Ltd.           |
| Leslie    | Thompson  | Signal Gift Stores                 |
| Leslie    | Thompson  | Toys4GrownUps.com                  |
| Leslie    | Thompson  | Boards & Toys Co.                  |
| Leslie    | Thompson  | Collectable Mini Designs Co.       |
| Leslie    | Thompson  | Men 'R' US Retailers, Ltd.         |
| Leslie    | Thompson  | West Coast Collectables Co.        |
| Loui      | Bondur    | Saveley & Henriot, Co.             |
| Loui      | Bondur    | La Corne D'abondance, Co.          |
| Loui      | Bondur    | Lyon Souveniers                    |
| Loui      | Bondur    | Marseille Mini Autos               |
| Loui      | Bondur    | Reims Collectables                 |
| Loui      | Bondur    | Auto Canal+ Petit                  |
| Mami      | Nishi     | Dragon Souveniers, Ltd.            |
| Mami      | Nishi     | Osaka Souveniers Co.               |
| Mami      | Nishi     | King Kong Collectables, Co.        |
| Mami      | Nishi     | Cruz & Sons Co.                    |
| Mami      | Nishi     | Tokyo Collectables, Ltd            |
| Martin    | Gerard    | Enaco Distributors                 |
| Martin    | Gerard    | Vida Sport, Ltd                    |
| Martin    | Gerard    | CAF Imports                        |
| Martin    | Gerard    | Precious Collectables              |
| Martin    | Gerard    | Corrida Auto Replicas, Ltd         |
| Martin    | Gerard    | Iberia Gift Imports, Corp.         |
| Pamela    | Castillo  | Danish Wholesale Imports           |
| Pamela    | Castillo  | Heintze Collectables               |
| Pamela    | Castillo  | Amica Models & Co.                 |
| Pamela    | Castillo  | Rovelli Gifts                      |
| Pamela    | Castillo  | Petit Auto                         |
| Pamela    | Castillo  | Royale Belge                       |
| Pamela    | Castillo  | Salzburg Collectables              |
| Pamela    | Castillo  | L'ordine Souveniers                |
| Pamela    | Castillo  | Mini Auto Werke                    |
| Pamela    | Castillo  | Frau da Collezione                 |
| Peter     | Marsh     | Handji Gifts& Co                   |
| Peter     | Marsh     | Down Under Souveniers, Inc         |
| Peter     | Marsh     | GiftsForHim.com                    |
| Peter     | Marsh     | Extreme Desk Decorations, Ltd      |
| Peter     | Marsh     | Kelly's Gift Shop                  |
| Steve     | Patterson | Diecast Classics Inc.              |
| Steve     | Patterson | Auto-Moto Classics Inc.            |
| Steve     | Patterson | Marta's Replicas Co.               |
| Steve     | Patterson | Gifts4AllAges.com                  |
| Steve     | Patterson | Online Diecast Creations Co.       |
| Steve     | Patterson | FunGiftIdeas.com                   |
+-----------+-----------+------------------------------------+
100 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT firstName,lastName,customerName
    -> FROM employees AS a INNER JOIN customers AS b
    -> ON a.employeeNumber = b.salesRepEmployeeNumber
    -> ;
+-----------+-----------+------------------------------------+
| firstName | lastName  | customerName                       |
+-----------+-----------+------------------------------------+
| Leslie    | Jennings  | Mini Gifts Distributors Ltd.       |
| Leslie    | Jennings  | Mini Wheels Co.                    |
| Leslie    | Jennings  | Technics Stores Inc.               |
| Leslie    | Jennings  | Corporate Gift Ideas Co.           |
| Leslie    | Jennings  | The Sharp Gifts Warehouse          |
| Leslie    | Jennings  | Signal Collectibles Ltd.           |
| Leslie    | Thompson  | Signal Gift Stores                 |
| Leslie    | Thompson  | Toys4GrownUps.com                  |
| Leslie    | Thompson  | Boards & Toys Co.                  |
| Leslie    | Thompson  | Collectable Mini Designs Co.       |
| Leslie    | Thompson  | Men 'R' US Retailers, Ltd.         |
| Leslie    | Thompson  | West Coast Collectables Co.        |
| Julie     | Firrelli  | Cambridge Collectables Co.         |
| Julie     | Firrelli  | Online Mini Collectables           |
| Julie     | Firrelli  | Mini Creations Ltd.                |
| Julie     | Firrelli  | Classic Gift Ideas, Inc            |
| Julie     | Firrelli  | Collectables For Less Inc.         |
| Julie     | Firrelli  | Diecast Collectables               |
| Steve     | Patterson | Diecast Classics Inc.              |
| Steve     | Patterson | Auto-Moto Classics Inc.            |
| Steve     | Patterson | Marta's Replicas Co.               |
| Steve     | Patterson | Gifts4AllAges.com                  |
| Steve     | Patterson | Online Diecast Creations Co.       |
| Steve     | Patterson | FunGiftIdeas.com                   |
| Foon Yue  | Tseng     | Muscle Machine Inc                 |
| Foon Yue  | Tseng     | American Souvenirs Inc             |
| Foon Yue  | Tseng     | Vitachrome Inc.                    |
| Foon Yue  | Tseng     | Québec Home Shopping Network       |
| Foon Yue  | Tseng     | Classic Legends Inc.               |
| Foon Yue  | Tseng     | Super Scale Inc.                   |
| Foon Yue  | Tseng     | Microscale Inc.                    |
| George    | Vanauf    | Land of Toys Inc.                  |
| George    | Vanauf    | Gift Depot Inc.                    |
| George    | Vanauf    | Canadian Gift Exchange Network     |
| George    | Vanauf    | Royal Canadian Collectables, Ltd.  |
| George    | Vanauf    | Mini Classics                      |
| George    | Vanauf    | Tekni Collectables Inc.            |
| George    | Vanauf    | Gift Ideas Corp.                   |
| George    | Vanauf    | Motor Mint Distributors Inc.       |
| Loui      | Bondur    | Saveley & Henriot, Co.             |
| Loui      | Bondur    | La Corne D'abondance, Co.          |
| Loui      | Bondur    | Lyon Souveniers                    |
| Loui      | Bondur    | Marseille Mini Autos               |
| Loui      | Bondur    | Reims Collectables                 |
| Loui      | Bondur    | Auto Canal+ Petit                  |
| Gerard    | Hernandez | Atelier graphique                  |
| Gerard    | Hernandez | La Rochelle Gifts                  |
| Gerard    | Hernandez | Euro+ Shopping Channel             |
| Gerard    | Hernandez | Daedalus Designs Imports           |
| Gerard    | Hernandez | Mini Caravy                        |
| Gerard    | Hernandez | Alpha Cognac                       |
| Gerard    | Hernandez | Auto Associés & Cie.               |
| Pamela    | Castillo  | Danish Wholesale Imports           |
| Pamela    | Castillo  | Heintze Collectables               |
| Pamela    | Castillo  | Amica Models & Co.                 |
| Pamela    | Castillo  | Rovelli Gifts                      |
| Pamela    | Castillo  | Petit Auto                         |
| Pamela    | Castillo  | Royale Belge                       |
| Pamela    | Castillo  | Salzburg Collectables              |
| Pamela    | Castillo  | L'ordine Souveniers                |
| Pamela    | Castillo  | Mini Auto Werke                    |
| Pamela    | Castillo  | Frau da Collezione                 |
| Larry     | Bott      | Toys of Finland, Co.               |
| Larry     | Bott      | AV Stores, Co.                     |
| Larry     | Bott      | UK Collectables, Ltd.              |
| Larry     | Bott      | giftsbymail.co.uk                  |
| Larry     | Bott      | Oulu Toy Supplies, Inc.            |
| Larry     | Bott      | Stylish Desk Decors, Co.           |
| Larry     | Bott      | Suominen Souveniers                |
| Larry     | Bott      | Double Decker Gift Stores, Ltd     |
| Barry     | Jones     | Baane Mini Imports                 |
| Barry     | Jones     | Blauer See Auto, Co.               |
| Barry     | Jones     | Volvo Model Replicas, Co           |
| Barry     | Jones     | Herkku Gifts                       |
| Barry     | Jones     | Clover Collections, Co.            |
| Barry     | Jones     | Toms Spezialitäten, Ltd            |
| Barry     | Jones     | Norway Gifts By Mail, Co.          |
| Barry     | Jones     | Bavarian Collectables Imports, Co. |
| Barry     | Jones     | Scandinavian Gift Ideas            |
| Andy      | Fixter    | Australian Collectors, Co.         |
| Andy      | Fixter    | Anna's Decorations, Ltd            |
| Andy      | Fixter    | Souveniers And Things Co.          |
| Andy      | Fixter    | Australian Gift Network, Co        |
| Andy      | Fixter    | Australian Collectables, Ltd       |
| Peter     | Marsh     | Handji Gifts& Co                   |
| Peter     | Marsh     | Down Under Souveniers, Inc         |
| Peter     | Marsh     | GiftsForHim.com                    |
| Peter     | Marsh     | Extreme Desk Decorations, Ltd      |
| Peter     | Marsh     | Kelly's Gift Shop                  |
| Mami      | Nishi     | Dragon Souveniers, Ltd.            |
| Mami      | Nishi     | Osaka Souveniers Co.               |
| Mami      | Nishi     | King Kong Collectables, Co.        |
| Mami      | Nishi     | Cruz & Sons Co.                    |
| Mami      | Nishi     | Tokyo Collectables, Ltd            |
| Martin    | Gerard    | Enaco Distributors                 |
| Martin    | Gerard    | Vida Sport, Ltd                    |
| Martin    | Gerard    | CAF Imports                        |
| Martin    | Gerard    | Precious Collectables              |
| Martin    | Gerard    | Corrida Auto Replicas, Ltd         |
| Martin    | Gerard    | Iberia Gift Imports, Corp.         |
+-----------+-----------+------------------------------------+
100 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT CONCET ( firstName," ",lastName) AS fullName,customerName
    -> FROM employees AS a INNER JOIN customers AS b
    -> ON a.employeeNumber = b.salesRepEmployeeNumber
    -> ORDER BY fullName ASC;
ERROR 1305 (42000): FUNCTION classicmodels.CONCET does not exist
MariaDB [classicmodels]> SELECT CONCAT ( firstName," ",lastName) AS fullName,customerName
    -> FROM employees AS a INNER JOIN customers AS b
    -> ON a.employeeNumber = b.salesRepEmployeeNumber
    -> ORDER BY fullName ASC;
+------------------+------------------------------------+
| fullName         | customerName                       |
+------------------+------------------------------------+
| Andy Fixter      | Australian Collectors, Co.         |
| Andy Fixter      | Anna's Decorations, Ltd            |
| Andy Fixter      | Souveniers And Things Co.          |
| Andy Fixter      | Australian Gift Network, Co        |
| Andy Fixter      | Australian Collectables, Ltd       |
| Barry Jones      | Baane Mini Imports                 |
| Barry Jones      | Blauer See Auto, Co.               |
| Barry Jones      | Volvo Model Replicas, Co           |
| Barry Jones      | Herkku Gifts                       |
| Barry Jones      | Clover Collections, Co.            |
| Barry Jones      | Toms Spezialitäten, Ltd            |
| Barry Jones      | Norway Gifts By Mail, Co.          |
| Barry Jones      | Bavarian Collectables Imports, Co. |
| Barry Jones      | Scandinavian Gift Ideas            |
| Foon Yue Tseng   | Muscle Machine Inc                 |
| Foon Yue Tseng   | American Souvenirs Inc             |
| Foon Yue Tseng   | Vitachrome Inc.                    |
| Foon Yue Tseng   | Québec Home Shopping Network       |
| Foon Yue Tseng   | Classic Legends Inc.               |
| Foon Yue Tseng   | Super Scale Inc.                   |
| Foon Yue Tseng   | Microscale Inc.                    |
| George Vanauf    | Land of Toys Inc.                  |
| George Vanauf    | Gift Depot Inc.                    |
| George Vanauf    | Canadian Gift Exchange Network     |
| George Vanauf    | Royal Canadian Collectables, Ltd.  |
| George Vanauf    | Mini Classics                      |
| George Vanauf    | Tekni Collectables Inc.            |
| George Vanauf    | Gift Ideas Corp.                   |
| George Vanauf    | Motor Mint Distributors Inc.       |
| Gerard Hernandez | Atelier graphique                  |
| Gerard Hernandez | La Rochelle Gifts                  |
| Gerard Hernandez | Euro+ Shopping Channel             |
| Gerard Hernandez | Daedalus Designs Imports           |
| Gerard Hernandez | Mini Caravy                        |
| Gerard Hernandez | Alpha Cognac                       |
| Gerard Hernandez | Auto Associés & Cie.               |
| Julie Firrelli   | Cambridge Collectables Co.         |
| Julie Firrelli   | Online Mini Collectables           |
| Julie Firrelli   | Mini Creations Ltd.                |
| Julie Firrelli   | Classic Gift Ideas, Inc            |
| Julie Firrelli   | Collectables For Less Inc.         |
| Julie Firrelli   | Diecast Collectables               |
| Larry Bott       | Toys of Finland, Co.               |
| Larry Bott       | AV Stores, Co.                     |
| Larry Bott       | UK Collectables, Ltd.              |
| Larry Bott       | giftsbymail.co.uk                  |
| Larry Bott       | Oulu Toy Supplies, Inc.            |
| Larry Bott       | Stylish Desk Decors, Co.           |
| Larry Bott       | Suominen Souveniers                |
| Larry Bott       | Double Decker Gift Stores, Ltd     |
| Leslie Jennings  | Mini Gifts Distributors Ltd.       |
| Leslie Jennings  | Mini Wheels Co.                    |
| Leslie Jennings  | Technics Stores Inc.               |
| Leslie Jennings  | Corporate Gift Ideas Co.           |
| Leslie Jennings  | The Sharp Gifts Warehouse          |
| Leslie Jennings  | Signal Collectibles Ltd.           |
| Leslie Thompson  | Signal Gift Stores                 |
| Leslie Thompson  | Toys4GrownUps.com                  |
| Leslie Thompson  | Boards & Toys Co.                  |
| Leslie Thompson  | Collectable Mini Designs Co.       |
| Leslie Thompson  | Men 'R' US Retailers, Ltd.         |
| Leslie Thompson  | West Coast Collectables Co.        |
| Loui Bondur      | Saveley & Henriot, Co.             |
| Loui Bondur      | La Corne D'abondance, Co.          |
| Loui Bondur      | Lyon Souveniers                    |
| Loui Bondur      | Marseille Mini Autos               |
| Loui Bondur      | Reims Collectables                 |
| Loui Bondur      | Auto Canal+ Petit                  |
| Mami Nishi       | Dragon Souveniers, Ltd.            |
| Mami Nishi       | Osaka Souveniers Co.               |
| Mami Nishi       | King Kong Collectables, Co.        |
| Mami Nishi       | Cruz & Sons Co.                    |
| Mami Nishi       | Tokyo Collectables, Ltd            |
| Martin Gerard    | Enaco Distributors                 |
| Martin Gerard    | Vida Sport, Ltd                    |
| Martin Gerard    | CAF Imports                        |
| Martin Gerard    | Precious Collectables              |
| Martin Gerard    | Corrida Auto Replicas, Ltd         |
| Martin Gerard    | Iberia Gift Imports, Corp.         |
| Pamela Castillo  | Danish Wholesale Imports           |
| Pamela Castillo  | Heintze Collectables               |
| Pamela Castillo  | Amica Models & Co.                 |
| Pamela Castillo  | Rovelli Gifts                      |
| Pamela Castillo  | Petit Auto                         |
| Pamela Castillo  | Royale Belge                       |
| Pamela Castillo  | Salzburg Collectables              |
| Pamela Castillo  | L'ordine Souveniers                |
| Pamela Castillo  | Mini Auto Werke                    |
| Pamela Castillo  | Frau da Collezione                 |
| Peter Marsh      | Handji Gifts& Co                   |
| Peter Marsh      | Down Under Souveniers, Inc         |
| Peter Marsh      | GiftsForHim.com                    |
| Peter Marsh      | Extreme Desk Decorations, Ltd      |
| Peter Marsh      | Kelly's Gift Shop                  |
| Steve Patterson  | Diecast Classics Inc.              |
| Steve Patterson  | Auto-Moto Classics Inc.            |
| Steve Patterson  | Marta's Replicas Co.               |
| Steve Patterson  | Gifts4AllAges.com                  |
| Steve Patterson  | Online Diecast Creations Co.       |
| Steve Patterson  | FunGiftIdeas.com                   |
+------------------+------------------------------------+
100 rows in set (0.001 sec)

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

MariaDB [classicmodels]> DESCRIBE offices;
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| officeCode   | varchar(10) | NO   | PRI | NULL    |       |
| city         | varchar(50) | NO   |     | NULL    |       |
| phone        | varchar(50) | NO   |     | NULL    |       |
| addressLine1 | varchar(50) | NO   |     | NULL    |       |
| addressLine2 | varchar(50) | YES  |     | NULL    |       |
| state        | varchar(50) | YES  |     | NULL    |       |
| country      | varchar(50) | NO   |     | NULL    |       |
| postalCode   | varchar(15) | NO   |     | NULL    |       |
| territory    | varchar(10) | NO   |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
9 rows in set (0.017 sec)

MariaDB [classicmodels]> SELECT COUNT(officeCode)
    -> FROM offices;
+-------------------+
| COUNT(officeCode) |
+-------------------+
|                 7 |
+-------------------+
1 row in set (0.001 sec)

MariaDB [classicmodels]> SELECT*FROM offices;
+------------+---------------+------------------+--------------------------+--------------+------------+-----------+------------+-----------+
| officeCode | city          | phone            | addressLine1             | addressLine2 | state      | country   | postalCode | territory |
+------------+---------------+------------------+--------------------------+--------------+------------+-----------+------------+-----------+
| 1          | San Francisco | +1 650 219 4782  | 100 Market Street        | Suite 300    | CA         | USA       | 94080      | NA        |
| 2          | Boston        | +1 215 837 0825  | 1550 Court Place         | Suite 102    | MA         | USA       | 02107      | NA        |
| 3          | NYC           | +1 212 555 3000  | 523 East 53rd Street     | apt. 5A      | NY         | USA       | 10022      | NA        |
| 4          | Paris         | +33 14 723 4404  | 43 Rue Jouffroy D'abbans | NULL         | NULL       | France    | 75017      | EMEA      |
| 5          | Tokyo         | +81 33 224 5000  | 4-1 Kioicho              | NULL         | Chiyoda-Ku | Japan     | 102-8578   | Japan     |
| 6          | Sydney        | +61 2 9264 2451  | 5-11 Wentworth Avenue    | Floor #2     | NULL       | Australia | NSW 2010   | APAC      |
| 7          | London        | +44 20 7877 2041 | 25 Old Broad Street      | Level 7      | NULL       | UK        | EC2N 1HN   | EMEA      |
+------------+---------------+------------------+--------------------------+--------------+------------+-----------+------------+-----------+
7 rows in set (0.000 sec)

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
13 rows in set (0.015 sec)

MariaDB [classicmodels]> SELECT COUNT(customerNumber)
    -> FROM customers;
+-----------------------+
| COUNT(customerNumber) |
+-----------------------+
|                   122 |
+-----------------------+
1 row in set (0.000 sec)

MariaDB [classicmodels]> DESCRIBE orderDetails;
+-----------------+---------------+------+-----+---------+-------+
| Field           | Type          | Null | Key | Default | Extra |
+-----------------+---------------+------+-----+---------+-------+
| orderNumber     | int(11)       | NO   | PRI | NULL    |       |
| productCode     | varchar(15)   | NO   | PRI | NULL    |       |
| quantityOrdered | int(11)       | NO   |     | NULL    |       |
| priceEach       | decimal(10,2) | NO   |     | NULL    |       |
| orderLineNumber | smallint(6)   | NO   |     | NULL    |       |
+-----------------+---------------+------+-----+---------+-------+
5 rows in set (0.018 sec)

MariaDB [classicmodels]> SELECT COUNT(orderNumber)
    -> FROM orderDetails;
+--------------------+
| COUNT(orderNumber) |
+--------------------+
|               2996 |
+--------------------+
1 row in set (0.011 sec)

MariaDB [classicmodels]> DESCRIBE employees;
+----------------+--------------+------+-----+---------+-------+
| Field          | Type         | Null | Key | Default | Extra |
+----------------+--------------+------+-----+---------+-------+
| employeeNumber | int(11)      | NO   | PRI | NULL    |       |
| lastName       | varchar(50)  | NO   |     | NULL    |       |
| firstName      | varchar(50)  | NO   |     | NULL    |       |
| extension      | varchar(10)  | NO   |     | NULL    |       |
| email          | varchar(100) | NO   |     | NULL    |       |
| officeCode     | varchar(10)  | NO   | MUL | NULL    |       |
| reportsTo      | int(11)      | YES  | MUL | NULL    |       |
| jobTitle       | varchar(50)  | NO   |     | NULL    |       |
+----------------+--------------+------+-----+---------+-------+
8 rows in set (0.015 sec)

MariaDB [classicmodels]> DESCRIBE offices;
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| officeCode   | varchar(10) | NO   | PRI | NULL    |       |
| city         | varchar(50) | NO   |     | NULL    |       |
| phone        | varchar(50) | NO   |     | NULL    |       |
| addressLine1 | varchar(50) | NO   |     | NULL    |       |
| addressLine2 | varchar(50) | YES  |     | NULL    |       |
| state        | varchar(50) | YES  |     | NULL    |       |
| country      | varchar(50) | NO   |     | NULL    |       |
| postalCode   | varchar(15) | NO   |     | NULL    |       |
| territory    | varchar(10) | NO   |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
9 rows in set (0.008 sec)

MariaDB [classicmodels]> SELECT COUNT(*)
    -> AS banyak_karyawan
    -> FROM employees AS a INNER JOIN offices AS b
    -> ON a.officeCode = b.officeCode
    -> WHERE city='Boston';
+-----------------+
| banyak_karyawan |
+-----------------+
|               2 |
+-----------------+
1 row in set (0.001 sec)

MariaDB [classicmodels]> SELECT firstName,city
    -> FROM employees AS a INNER JOIN offices AS b
    -> ON a.officeCode = b.officeCode
    -> WHERE city='Boston';
+-----------+--------+
| firstName | city   |
+-----------+--------+
| Julie     | Boston |
| Steve     | Boston |
+-----------+--------+
2 rows in set (0.000 sec)

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

MariaDB [classicmodels]> DESCRIBE payments;
+----------------+---------------+------+-----+---------+-------+
| Field          | Type          | Null | Key | Default | Extra |
+----------------+---------------+------+-----+---------+-------+
| customerNumber | int(11)       | NO   | PRI | NULL    |       |
| checkNumber    | varchar(50)   | NO   | PRI | NULL    |       |
| paymentDate    | date          | NO   |     | NULL    |       |
| amount         | decimal(10,2) | NO   |     | NULL    |       |
+----------------+---------------+------+-----+---------+-------+
4 rows in set (0.019 sec)

MariaDB [classicmodels]> SELECT SUM(amount)
    -> FROM payments;
+-------------+
| SUM(amount) |
+-------------+
|  8853839.23 |
+-------------+
1 row in set (0.000 sec)

MariaDB [classicmodels]> SELECT*FROM paymantDate;
ERROR 1146 (42S02): Table 'classicmodels.paymantdate' doesn't exist
MariaDB [classicmodels]> SELECT*FROM paymentDate;
ERROR 1146 (42S02): Table 'classicmodels.paymentdate' doesn't exist
MariaDB [classicmodels]> SELECT paymentDate FROM payments;
+-------------+
| paymentDate |
+-------------+
| 2004-10-19  |
| 2003-06-05  |
| 2004-12-18  |
| 2004-12-17  |
| 2003-06-06  |
| 2004-08-20  |
| 2003-05-20  |
| 2004-12-15  |
| 2003-05-31  |
| 2004-03-10  |
| 2004-11-14  |
| 2004-08-08  |
| 2005-02-22  |
| 2003-02-16  |
| 2003-10-28  |
| 2004-11-04  |
| 2004-11-28  |
| 2005-03-05  |
| 2004-08-28  |
| 2003-04-11  |
| 2005-04-16  |
| 2004-12-27  |
| 2004-11-02  |
| 2003-08-15  |
| 2004-03-26  |
| 2003-11-25  |
| 2003-01-28  |
| 2003-10-18  |
| 2004-03-24  |
| 2004-11-18  |
| 2004-12-08  |
| 2003-12-11  |
| 2003-04-09  |
| 2003-03-12  |
| 2004-12-02  |
| 2004-09-11  |
| 2003-07-19  |
| 2004-11-01  |
| 2005-05-19  |
| 2004-01-30  |
| 2004-12-31  |
| 2005-03-25  |
| 2005-03-18  |
| 2003-10-26  |
| 2003-02-25  |
| 2003-12-09  |
| 2004-07-09  |
| 2004-08-16  |
| 2004-05-17  |
| 2004-12-12  |
| 2003-04-09  |
| 2004-07-03  |
| 2004-04-26  |
| 2004-12-01  |
| 2003-02-20  |
| 2004-03-18  |
| 2004-01-16  |
| 2003-12-10  |
| 2003-04-22  |
| 2004-08-11  |
| 2003-12-26  |
| 2005-03-27  |
| 2003-12-22  |
| 2004-07-26  |
| 2003-06-18  |
| 2004-12-14  |
| 2004-11-19  |
| 2004-09-07  |
| 2004-11-14  |
| 2003-11-18  |
| 2005-02-02  |
| 2003-08-05  |
| 2004-09-16  |
| 2004-07-07  |
| 2004-02-28  |
| 2004-09-19  |
| 2003-12-03  |
| 2004-03-15  |
| 2003-11-22  |
| 2004-09-09  |
| 2004-12-04  |
| 2003-04-20  |
| 2004-05-13  |
| 2004-03-29  |
| 2005-05-19  |
| 2003-11-19  |
| 2004-07-10  |
| 2004-04-17  |
| 2004-01-19  |
| 2004-04-25  |
| 2003-01-30  |
| 2004-11-16  |
| 2005-03-10  |
| 2003-10-27  |
| 2004-10-21  |
| 2004-11-03  |
| 2004-12-08  |
| 2003-03-27  |
| 2004-10-03  |
| 2004-03-01  |
| 2004-12-06  |
| 2003-07-06  |
| 2004-09-21  |
| 2003-10-20  |
| 2004-06-15  |
| 2003-12-18  |
| 2004-11-08  |
| 2004-08-13  |
| 2004-09-24  |
| 2003-12-04  |
| 2003-09-05  |
| 2005-02-06  |
| 2005-05-03  |
| 2004-06-21  |
| 2004-05-04  |
| 2003-12-09  |
| 2003-05-09  |
| 2004-12-06  |
| 2003-12-14  |
| 2005-03-02  |
| 2003-10-18  |
| 2003-10-31  |
| 2004-11-02  |
| 2005-05-20  |
| 2004-07-01  |
| 2003-11-18  |
| 2004-03-15  |
| 2004-11-16  |
| 2004-03-28  |
| 2003-11-22  |
| 2005-06-03  |
| 2003-07-21  |
| 2004-09-19  |
| 2004-09-04  |
| 2005-05-17  |
| 2004-12-30  |
| 2003-07-18  |
| 2004-02-10  |
| 2004-10-22  |
| 2004-11-06  |
| 2003-12-07  |
| 2004-08-30  |
| 2004-04-24  |
| 2005-02-09  |
| 2003-11-13  |
| 2003-09-28  |
| 2005-04-30  |
| 2004-12-05  |
| 2003-03-02  |
| 2003-11-24  |
| 2003-08-03  |
| 2004-08-02  |
| 2005-01-03  |
| 2004-10-28  |
| 2004-09-05  |
| 2004-03-13  |
| 2004-09-18  |
| 2003-10-24  |
| 2004-09-05  |
| 2005-02-15  |
| 2003-10-06  |
| 2004-04-25  |
| 2004-08-09  |
| 2004-03-03  |
| 2004-11-06  |
| 2003-12-07  |
| 2005-01-18  |
| 2003-08-20  |
| 2003-11-24  |
| 2003-11-03  |
| 2005-03-15  |
| 2005-05-23  |
| 2004-06-24  |
| 2003-07-05  |
| 2004-12-24  |
| 2004-12-13  |
| 2003-07-07  |
| 2003-11-23  |
| 2004-04-16  |
| 2004-05-30  |
| 2003-11-15  |
| 2003-10-17  |
| 2005-03-01  |
| 2005-01-27  |
| 2003-08-16  |
| 2004-05-22  |
| 2004-10-24  |
| 2003-11-28  |
| 2003-11-24  |
| 2004-04-02  |
| 2004-01-18  |
| 2003-10-24  |
| 2004-12-11  |
| 2003-05-25  |
| 2005-01-29  |
| 2005-01-10  |
| 2003-07-21  |
| 2003-05-21  |
| 2005-06-09  |
| 2003-12-16  |
| 2004-05-15  |
| 2004-07-11  |
| 2004-09-21  |
| 2004-11-17  |
| 2003-01-16  |
| 2003-12-05  |
| 2005-02-12  |
| 2003-09-16  |
| 2004-08-02  |
| 2004-12-03  |
| 2003-04-19  |
| 2005-02-03  |
| 2003-08-22  |
| 2003-05-12  |
| 2004-08-01  |
| 2004-11-27  |
| 2003-12-02  |
| 2004-11-19  |
| 2003-03-09  |
| 2003-11-18  |
| 2004-07-18  |
| 2005-02-14  |
| 2004-06-21  |
| 2005-05-18  |
| 2004-11-29  |
| 2005-04-23  |
| 2004-01-28  |
| 2004-06-17  |
| 2004-07-25  |
| 2004-04-14  |
| 2004-09-28  |
| 2004-12-07  |
| 2003-04-16  |
| 2003-10-31  |
| 2003-09-15  |
| 2003-06-25  |
| 2004-12-17  |
| 2005-04-18  |
| 2004-09-30  |
| 2004-06-21  |
| 2003-11-15  |
| 2003-11-20  |
| 2005-05-03  |
| 2003-12-05  |
| 2004-05-12  |
| 2004-11-13  |
| 2004-04-30  |
| 2004-11-15  |
| 2004-02-06  |
| 2003-06-13  |
| 2005-04-15  |
| 2003-11-08  |
| 2004-11-27  |
| 2004-07-28  |
| 2003-12-10  |
| 2004-02-17  |
| 2003-10-27  |
| 2003-12-09  |
| 2004-02-13  |
| 2004-10-26  |
| 2003-11-29  |
| 2004-04-14  |
| 2004-11-23  |
| 2003-03-20  |
| 2003-09-28  |
| 2004-02-29  |
| 2003-12-04  |
| 2004-01-31  |
| 2003-12-26  |
| 2004-05-14  |
| 2005-05-25  |
| 2003-07-16  |
| 2004-12-31  |
+-------------+
273 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT COUNT(amount) AS jumlah_pembayaran_2003
    -> FROM YEAR(paymentDate)=2003;
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '(paymentDate)=2003' at line 2
MariaDB [classicmodels]> SELECT COUNT(amount) AS jumlah_pembayaran_2003
    -> FROM payments
    -> WHERE YEAR(paymentDate)=2003;
+------------------------+
| jumlah_pembayaran_2003 |
+------------------------+
|                    100 |
+------------------------+
1 row in set (0.001 sec)

MariaDB [classicmodels]> DESCRIBE payments;
+----------------+---------------+------+-----+---------+-------+
| Field          | Type          | Null | Key | Default | Extra |
+----------------+---------------+------+-----+---------+-------+
| customerNumber | int(11)       | NO   | PRI | NULL    |       |
| checkNumber    | varchar(50)   | NO   | PRI | NULL    |       |
| paymentDate    | date          | NO   |     | NULL    |       |
| amount         | decimal(10,2) | NO   |     | NULL    |       |
+----------------+---------------+------+-----+---------+-------+
4 rows in set (0.017 sec)

MariaDB [classicmodels]> SELECT amount,paymentDate
    -> FROM payments;
+-----------+-------------+
| amount    | paymentDate |
+-----------+-------------+
|   6066.78 | 2004-10-19  |
|  14571.44 | 2003-06-05  |
|   1676.14 | 2004-12-18  |
|  14191.12 | 2004-12-17  |
|  32641.98 | 2003-06-06  |
|  33347.88 | 2004-08-20  |
|  45864.03 | 2003-05-20  |
|  82261.22 | 2004-12-15  |
|   7565.08 | 2003-05-31  |
|  44894.74 | 2004-03-10  |
|  19501.82 | 2004-11-14  |
|  47924.19 | 2004-08-08  |
|  49523.67 | 2005-02-22  |
|  50218.95 | 2003-02-16  |
|   1491.38 | 2003-10-28  |
|  17876.32 | 2004-11-04  |
|  34638.14 | 2004-11-28  |
| 101244.59 | 2005-03-05  |
|  85410.87 | 2004-08-28  |
|  11044.30 | 2003-04-11  |
|  83598.04 | 2005-04-16  |
|  47142.70 | 2004-12-27  |
|  55639.66 | 2004-11-02  |
| 111654.40 | 2003-08-15  |
|  43369.30 | 2004-03-26  |
|  45084.38 | 2003-11-25  |
|  10549.01 | 2003-01-28  |
|  24101.81 | 2003-10-18  |
|  33820.62 | 2004-03-24  |
|   7466.32 | 2004-11-18  |
|  26248.78 | 2004-12-08  |
|  23923.93 | 2003-12-11  |
|  16537.85 | 2003-04-09  |
|  22292.62 | 2003-03-12  |
|  50025.35 | 2004-12-02  |
|  35321.97 | 2004-09-11  |
|  36251.03 | 2003-07-19  |
|  36140.38 | 2004-11-01  |
|  46895.48 | 2005-05-19  |
|  59830.55 | 2004-01-30  |
| 116208.40 | 2004-12-31  |
|  65071.26 | 2005-03-25  |
| 120166.58 | 2005-03-18  |
|  49539.37 | 2003-10-26  |
|  40206.20 | 2003-02-25  |
|  63843.55 | 2003-12-09  |
|  35420.74 | 2004-07-09  |
|  20009.53 | 2004-08-16  |
|  26155.91 | 2004-05-17  |
|  36005.71 | 2004-12-12  |
|   7674.94 | 2003-04-09  |
|   4710.73 | 2004-07-03  |
|  28211.70 | 2004-04-26  |
|  20564.86 | 2004-12-01  |
|  53959.21 | 2003-02-20  |
|  40978.53 | 2004-03-18  |
|  49614.72 | 2004-01-16  |
|  39712.10 | 2003-12-10  |
|  44380.15 | 2003-04-22  |
|   2611.84 | 2004-08-11  |
| 105743.00 | 2003-12-26  |
|   3516.04 | 2005-03-27  |
|  58793.53 | 2003-12-22  |
|  20314.44 | 2004-07-26  |
|  58841.35 | 2003-06-18  |
|  39964.63 | 2004-12-14  |
|  35152.12 | 2004-11-19  |
|  63357.13 | 2004-09-07  |
|   2434.25 | 2004-11-14  |
|  50743.65 | 2003-11-18  |
|  12692.19 | 2005-02-02  |
|  38675.13 | 2003-08-05  |
|  38785.48 | 2004-09-16  |
|  44160.92 | 2004-07-07  |
|  22474.17 | 2004-02-28  |
|  12538.01 | 2004-09-19  |
|  85024.46 | 2003-12-03  |
|  18997.89 | 2004-03-15  |
|  42783.81 | 2003-11-22  |
|   1960.80 | 2004-09-09  |
|  51209.58 | 2004-12-04  |
|  33383.14 | 2003-04-20  |
|  11843.45 | 2004-05-13  |
|  20355.24 | 2004-03-29  |
|  28500.78 | 2005-05-19  |
|  24879.08 | 2003-11-19  |
|  42044.77 | 2004-07-10  |
|  15183.63 | 2004-04-17  |
|  47177.59 | 2004-01-19  |
|  22602.36 | 2004-04-25  |
|   5494.78 | 2003-01-30  |
|  44400.50 | 2004-11-16  |
|  23602.90 | 2005-03-10  |
|  37602.48 | 2003-10-27  |
|  34341.08 | 2004-10-21  |
|  52825.29 | 2004-11-03  |
|  47159.11 | 2004-12-08  |
|  48425.69 | 2003-03-27  |
|  17359.53 | 2004-10-03  |
|  32538.74 | 2004-03-01  |
|   9658.74 | 2004-12-06  |
|   6036.96 | 2003-07-06  |
|   5858.56 | 2004-09-21  |
|  23908.24 | 2003-10-20  |
|  37258.94 | 2004-06-15  |
|  36527.61 | 2003-12-18  |
|  33594.58 | 2004-11-08  |
|  51152.86 | 2004-08-13  |
|   4424.40 | 2004-09-24  |
|   3879.96 | 2003-12-04  |
|  50342.74 | 2003-09-05  |
|  39580.60 | 2005-02-06  |
|  35157.75 | 2005-05-03  |
|   4632.31 | 2004-06-21  |
|  36069.26 | 2004-05-04  |
|  45480.79 | 2003-12-09  |
|   3101.40 | 2003-05-09  |
|  24945.21 | 2004-12-06  |
|  40473.86 | 2003-12-14  |
|   3452.75 | 2005-03-02  |
|   4465.85 | 2003-10-18  |
|  36164.46 | 2003-10-31  |
|  53745.34 | 2004-11-02  |
|  29070.38 | 2005-05-20  |
|  22997.45 | 2004-07-01  |
|  16909.84 | 2003-11-18  |
|  80375.24 | 2004-03-15  |
|  46788.14 | 2004-11-16  |
|  24995.61 | 2004-03-28  |
|  33818.34 | 2003-11-22  |
|  12432.32 | 2005-06-03  |
|  14232.70 | 2003-07-21  |
|  33924.24 | 2004-09-19  |
|  48298.99 | 2004-09-04  |
|  17928.09 | 2005-05-17  |
|  26311.63 | 2004-12-30  |
|  23419.47 | 2003-07-18  |
|   5759.42 | 2004-02-10  |
|  53116.99 | 2004-10-22  |
|  61234.67 | 2004-11-06  |
|  27988.47 | 2003-12-07  |
|  37527.58 | 2004-08-30  |
|  29284.42 | 2004-04-24  |
|  27083.78 | 2005-02-09  |
|  38547.19 | 2003-11-13  |
|  41554.73 | 2003-09-28  |
|  29848.52 | 2005-04-30  |
|  37654.09 | 2004-12-05  |
|  52151.81 | 2003-03-02  |
|  37723.79 | 2003-11-24  |
|  24013.52 | 2003-08-03  |
|  35806.73 | 2004-08-02  |
|  31835.36 | 2005-01-03  |
|  47411.33 | 2004-10-28  |
|  43134.04 | 2004-09-05  |
|  47375.92 | 2004-03-13  |
|  61402.00 | 2004-09-18  |
|  36798.88 | 2003-10-24  |
|  32260.16 | 2004-09-05  |
|  46770.52 | 2005-02-15  |
|  32723.04 | 2003-10-06  |
|  16212.59 | 2004-04-25  |
|  45352.47 | 2004-08-09  |
|  16901.38 | 2004-03-03  |
|  42339.76 | 2004-11-06  |
|  36092.40 | 2003-12-07  |
|   8307.28 | 2005-01-18  |
|  41016.75 | 2003-08-20  |
|  52548.49 | 2003-11-24  |
|  85559.12 | 2003-11-03  |
|  46781.66 | 2005-03-15  |
|  75020.13 | 2005-05-23  |
|  37281.36 | 2004-06-24  |
|   2880.00 | 2003-07-05  |
|  39440.59 | 2004-12-24  |
|  13671.82 | 2004-12-13  |
|  29429.14 | 2003-07-07  |
|  37455.77 | 2003-11-23  |
|   7178.66 | 2004-04-16  |
|  31102.85 | 2004-05-30  |
|  23936.53 | 2003-11-15  |
|   9821.32 | 2003-10-17  |
|  21432.31 | 2005-03-01  |
|  45785.34 | 2005-01-27  |
|  29716.86 | 2003-08-16  |
|  28394.54 | 2004-05-22  |
|  23333.06 | 2004-10-24  |
|  34606.28 | 2003-11-28  |
|  31428.21 | 2003-11-24  |
|  15322.93 | 2004-04-02  |
|  21053.69 | 2004-01-18  |
|  20452.50 | 2003-10-24  |
|  18888.31 | 2004-12-11  |
|  50824.66 | 2003-05-25  |
|   1834.56 | 2005-01-29  |
|  49705.52 | 2005-01-10  |
|  13920.26 | 2003-07-21  |
|  16700.47 | 2003-05-21  |
|  46656.94 | 2005-06-09  |
|  20220.04 | 2003-12-16  |
|  36442.34 | 2004-05-15  |
|  18473.71 | 2004-07-11  |
|  15059.76 | 2004-09-21  |
|  50799.69 | 2004-11-17  |
|  10223.83 | 2003-01-16  |
|  55425.77 | 2003-12-05  |
|  28322.83 | 2005-02-12  |
|  32680.31 | 2003-09-16  |
|  12530.51 | 2004-08-02  |
|  12081.52 | 2004-12-03  |
|   1627.56 | 2003-04-19  |
|  14379.90 | 2005-02-03  |
|   1128.20 | 2003-08-22  |
|  35826.33 | 2003-05-12  |
|   6419.84 | 2004-08-01  |
|  42813.83 | 2004-11-27  |
|  20644.24 | 2003-12-02  |
|  15822.84 | 2004-11-19  |
|  51001.22 | 2003-03-09  |
|  38524.29 | 2003-11-18  |
|  51619.02 | 2004-07-18  |
|  33967.73 | 2005-02-14  |
|  22037.91 | 2004-06-21  |
|    615.45 | 2005-05-18  |
|  48927.64 | 2004-11-29  |
|  12190.85 | 2005-04-23  |
|  49165.16 | 2004-01-28  |
|  25080.96 | 2004-06-17  |
|  35034.57 | 2004-07-25  |
|  31670.37 | 2004-04-14  |
|  31310.09 | 2004-09-28  |
|  25505.98 | 2004-12-07  |
|  21665.98 | 2003-04-16  |
|  22042.37 | 2003-10-31  |
|   6631.36 | 2003-09-15  |
|  17032.29 | 2003-06-25  |
|  26304.13 | 2004-12-17  |
|  27966.54 | 2005-04-18  |
|  48809.90 | 2004-09-30  |
|  59551.38 | 2004-06-21  |
|  27121.90 | 2003-11-15  |
|  15130.97 | 2003-11-20  |
|   8807.12 | 2005-05-03  |
|  38139.18 | 2003-12-05  |
|  32239.47 | 2004-05-12  |
|  27550.51 | 2004-11-13  |
|   1679.92 | 2004-04-30  |
|  33145.56 | 2004-11-15  |
|  22162.61 | 2004-02-06  |
|  57131.92 | 2003-06-13  |
|  30293.77 | 2005-04-15  |
|   9977.85 | 2003-11-08  |
|  48355.87 | 2004-11-27  |
|   9415.13 | 2004-07-28  |
|  35505.63 | 2003-12-10  |
|   7612.06 | 2004-02-17  |
|  17746.26 | 2003-10-27  |
|   7678.25 | 2003-12-09  |
|  36070.47 | 2004-02-13  |
|   3474.66 | 2004-10-26  |
|  47513.19 | 2003-11-29  |
|   5899.38 | 2004-04-14  |
|  45994.07 | 2004-11-23  |
|  25833.14 | 2003-03-20  |
|  29997.09 | 2003-09-28  |
|  12573.28 | 2004-02-29  |
|  22275.73 | 2003-12-04  |
|   7310.42 | 2004-01-31  |
|  59265.14 | 2003-12-26  |
|   6276.60 | 2004-05-14  |
|  30253.75 | 2005-05-25  |
|  32077.44 | 2003-07-16  |
|  52166.00 | 2004-12-31  |
+-----------+-------------+
273 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT amount,paymentDate
    -> FROM payments
    -> WHERE YEAR(paymentDate)=2003;
+-----------+-------------+
| amount    | paymentDate |
+-----------+-------------+
|  14571.44 | 2003-06-05  |
|  32641.98 | 2003-06-06  |
|  45864.03 | 2003-05-20  |
|   7565.08 | 2003-05-31  |
|  50218.95 | 2003-02-16  |
|   1491.38 | 2003-10-28  |
|  11044.30 | 2003-04-11  |
| 111654.40 | 2003-08-15  |
|  45084.38 | 2003-11-25  |
|  10549.01 | 2003-01-28  |
|  24101.81 | 2003-10-18  |
|  23923.93 | 2003-12-11  |
|  16537.85 | 2003-04-09  |
|  22292.62 | 2003-03-12  |
|  36251.03 | 2003-07-19  |
|  49539.37 | 2003-10-26  |
|  40206.20 | 2003-02-25  |
|  63843.55 | 2003-12-09  |
|   7674.94 | 2003-04-09  |
|  53959.21 | 2003-02-20  |
|  39712.10 | 2003-12-10  |
|  44380.15 | 2003-04-22  |
| 105743.00 | 2003-12-26  |
|  58793.53 | 2003-12-22  |
|  58841.35 | 2003-06-18  |
|  50743.65 | 2003-11-18  |
|  38675.13 | 2003-08-05  |
|  85024.46 | 2003-12-03  |
|  42783.81 | 2003-11-22  |
|  33383.14 | 2003-04-20  |
|  24879.08 | 2003-11-19  |
|   5494.78 | 2003-01-30  |
|  37602.48 | 2003-10-27  |
|  48425.69 | 2003-03-27  |
|   6036.96 | 2003-07-06  |
|  23908.24 | 2003-10-20  |
|  36527.61 | 2003-12-18  |
|   3879.96 | 2003-12-04  |
|  50342.74 | 2003-09-05  |
|  45480.79 | 2003-12-09  |
|   3101.40 | 2003-05-09  |
|  40473.86 | 2003-12-14  |
|   4465.85 | 2003-10-18  |
|  36164.46 | 2003-10-31  |
|  16909.84 | 2003-11-18  |
|  33818.34 | 2003-11-22  |
|  14232.70 | 2003-07-21  |
|  23419.47 | 2003-07-18  |
|  27988.47 | 2003-12-07  |
|  38547.19 | 2003-11-13  |
|  41554.73 | 2003-09-28  |
|  52151.81 | 2003-03-02  |
|  37723.79 | 2003-11-24  |
|  24013.52 | 2003-08-03  |
|  36798.88 | 2003-10-24  |
|  32723.04 | 2003-10-06  |
|  36092.40 | 2003-12-07  |
|  41016.75 | 2003-08-20  |
|  52548.49 | 2003-11-24  |
|  85559.12 | 2003-11-03  |
|   2880.00 | 2003-07-05  |
|  29429.14 | 2003-07-07  |
|  37455.77 | 2003-11-23  |
|  23936.53 | 2003-11-15  |
|   9821.32 | 2003-10-17  |
|  29716.86 | 2003-08-16  |
|  34606.28 | 2003-11-28  |
|  31428.21 | 2003-11-24  |
|  20452.50 | 2003-10-24  |
|  50824.66 | 2003-05-25  |
|  13920.26 | 2003-07-21  |
|  16700.47 | 2003-05-21  |
|  20220.04 | 2003-12-16  |
|  10223.83 | 2003-01-16  |
|  55425.77 | 2003-12-05  |
|  32680.31 | 2003-09-16  |
|   1627.56 | 2003-04-19  |
|   1128.20 | 2003-08-22  |
|  35826.33 | 2003-05-12  |
|  20644.24 | 2003-12-02  |
|  51001.22 | 2003-03-09  |
|  38524.29 | 2003-11-18  |
|  21665.98 | 2003-04-16  |
|  22042.37 | 2003-10-31  |
|   6631.36 | 2003-09-15  |
|  17032.29 | 2003-06-25  |
|  27121.90 | 2003-11-15  |
|  15130.97 | 2003-11-20  |
|  38139.18 | 2003-12-05  |
|  57131.92 | 2003-06-13  |
|   9977.85 | 2003-11-08  |
|  35505.63 | 2003-12-10  |
|  17746.26 | 2003-10-27  |
|   7678.25 | 2003-12-09  |
|  47513.19 | 2003-11-29  |
|  25833.14 | 2003-03-20  |
|  29997.09 | 2003-09-28  |
|  22275.73 | 2003-12-04  |
|  59265.14 | 2003-12-26  |
|  32077.44 | 2003-07-16  |
+-----------+-------------+
100 rows in set (0.000 sec)

MariaDB [classicmodels]> DESCRIBE PRODUCTS;
+--------------------+---------------+------+-----+---------+-------+
| Field              | Type          | Null | Key | Default | Extra |
+--------------------+---------------+------+-----+---------+-------+
| productCode        | varchar(15)   | NO   | PRI | NULL    |       |
| productName        | varchar(70)   | NO   |     | NULL    |       |
| productLine        | varchar(50)   | NO   | MUL | NULL    |       |
| productScale       | varchar(10)   | NO   |     | NULL    |       |
| productVendor      | varchar(50)   | NO   |     | NULL    |       |
| productDescription | text          | NO   |     | NULL    |       |
| quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
| buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
| MSRP               | decimal(10,2) | NO   |     | NULL    |       |
+--------------------+---------------+------+-----+---------+-------+
9 rows in set (0.028 sec)

MariaDB [classicmodels]> DESCRIBE products;
+--------------------+---------------+------+-----+---------+-------+
| Field              | Type          | Null | Key | Default | Extra |
+--------------------+---------------+------+-----+---------+-------+
| productCode        | varchar(15)   | NO   | PRI | NULL    |       |
| productName        | varchar(70)   | NO   |     | NULL    |       |
| productLine        | varchar(50)   | NO   | MUL | NULL    |       |
| productScale       | varchar(10)   | NO   |     | NULL    |       |
| productVendor      | varchar(50)   | NO   |     | NULL    |       |
| productDescription | text          | NO   |     | NULL    |       |
| quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
| buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
| MSRP               | decimal(10,2) | NO   |     | NULL    |       |
+--------------------+---------------+------+-----+---------+-------+
9 rows in set (0.015 sec)

MariaDB [classicmodels]> SELECT AVG(buyPrice)
    -> FROM products;
+---------------+
| AVG(buyPrice) |
+---------------+
|     54.395182 |
+---------------+
1 row in set (0.008 sec)

MariaDB [classicmodels]> SELECT AVG(buyPrice)
    -> FROM products
    -> ;
+---------------+
| AVG(buyPrice) |
+---------------+
|     54.395182 |
+---------------+
1 row in set (0.000 sec)

MariaDB [classicmodels]> SELECT*FROM products
    -> LIMIT 10;
+-------------+---------------------------------------+------------------+--------------+---------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+----------+--------+
| productCode | productName                           | productLine      | productScale | productVendor             | productDescription                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              | quantityInStock | buyPrice | MSRP   |
+-------------+---------------------------------------+------------------+--------------+---------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+----------+--------+
| S10_1678    | 1969 Harley Davidson Ultimate Chopper | Motorcycles      | 1:10         | Min Lin Diecast           | This replica features working kickstand, front suspension, gear-shift lever, footbrake lever, drive chain, wheels and steering. All parts are particularly delicate due to their precise scale and require special care and attention.                                                                                                                                                                                                                                                                          |            7933 |    48.81 |  95.70 |
| S10_1949    | 1952 Alpine Renault 1300              | Classic Cars     | 1:10         | Classic Metal Creations   | Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                                                 |            7305 |    98.58 | 214.30 |
| S10_2016    | 1996 Moto Guzzi 1100i                 | Motorcycles      | 1:10         | Highway 66 Mini Classics  | Official Moto Guzzi logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.                                                                                                         |            6625 |    68.99 | 118.94 |
| S10_4698    | 2003 Harley-Davidson Eagle Drag Bike  | Motorcycles      | 1:10         | Red Start Diecast         | Model features, official Harley Davidson logos and insignias, detachable rear wheelie bar, heavy diecast metal with resin parts, authentic multi-color tampo-printed graphics, separate engine drive belts, free-turning front fork, rotating tires and rear racing slick, certificate of authenticity, detailed engine, display stand
, precision diecast replica, baked enamel finish, 1:10 scale model, removable fender, seat and tank cover piece for displaying the superior detail of the v-twin engine |            5582 |    91.02 | 193.66 |
| S10_4757    | 1972 Alfa Romeo GTA                   | Classic Cars     | 1:10         | Motor City Art Classics   | Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                               |            3252 |    85.68 | 136.00 |
| S10_4962    | 1962 LanciaA Delta 16V                | Classic Cars     | 1:10         | Second Gear Diecast       | Features include: Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                               |            6791 |   103.42 | 147.74 |
| S12_1099    | 1968 Ford Mustang                     | Classic Cars     | 1:12         | Autoart Studio Design     | Hood, doors and trunk all open to reveal highly detailed interior features. Steering wheel actually turns the front wheels. Color dark green.                                                                                                                                                                                                                                                                                                                                                                   |              68 |    95.34 | 194.57 |
| S12_1108    | 2001 Ferrari Enzo                     | Classic Cars     | 1:12         | Second Gear Diecast       | Turnable front wheels; steering function; detailed interior; detailed engine; opening hood; opening trunk; opening doors; and detailed chassis.                                                                                                                                                                                                                                                                                                                                                                 |            3619 |    95.59 | 207.80 |
| S12_1666    | 1958 Setra Bus                        | Trucks and Buses | 1:12         | Welly Diecast Productions | Model features 30 windows, skylights & glare resistant glass, working steering system, original logos                                                                                                                                                                                                                                                                                                                                                                                                           |            1579 |    77.90 | 136.67 |
| S12_2823    | 2002 Suzuki XREO                      | Motorcycles      | 1:12         | Unimax Art Galleries      | Official logos and insignias, saddle bags located on side of motorcycle, detailed engine, working steering, working suspension, two leather seats, luggage rack, dual exhaust pipes, small saddle bag located on handle bars, two-tone paint with chrome accents, superior die-cast detail , rotating wheels , working kick stand, diecast metal with plastic parts and baked enamel finish.                                                                                                                    |            9997 |    66.27 | 150.62 |
+-------------+---------------------------------------+------------------+--------------+---------------------------+-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------+-----------------+----------+--------+
10 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT productName,productLine
    -> FROM products
    -> LIMIT 9;
+---------------------------------------+------------------+
| productName                           | productLine      |
+---------------------------------------+------------------+
| 1969 Harley Davidson Ultimate Chopper | Motorcycles      |
| 1952 Alpine Renault 1300              | Classic Cars     |
| 1996 Moto Guzzi 1100i                 | Motorcycles      |
| 2003 Harley-Davidson Eagle Drag Bike  | Motorcycles      |
| 1972 Alfa Romeo GTA                   | Classic Cars     |
| 1962 LanciaA Delta 16V                | Classic Cars     |
| 1968 Ford Mustang                     | Classic Cars     |
| 2001 Ferrari Enzo                     | Classic Cars     |
| 1958 Setra Bus                        | Trucks and Buses |
+---------------------------------------+------------------+
9 rows in set (0.000 sec)

MariaDB [classicmodels]> SELECT AVG(buyPrice)
    -> FROM products
    -> WHERE productLine='Motorcycles';
+---------------+
| AVG(buyPrice) |
+---------------+
|     50.685385 |
+---------------+
1 row in set (0.008 sec)

MariaDB [classicmodels]> SELECT productLine
    -> FROM product
    -> ;
ERROR 1146 (42S02): Table 'classicmodels.product' doesn't exist
MariaDB [classicmodels]> SELECT productLine
    -> FROM products
    -> WHERE productLine='Motorcycles';
+-------------+
| productLine |
+-------------+
| Motorcycles |
| Motorcycles |
| Motorcycles |
| Motorcycles |
| Motorcycles |
| Motorcycles |
| Motorcycles |
| Motorcycles |
| Motorcycles |
| Motorcycles |
| Motorcycles |
| Motorcycles |
| Motorcycles |
+-------------+
13 rows in set (0.000 sec)

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

MariaDB [classicmodels]> DESCRIBE products
    -> ;
+--------------------+---------------+------+-----+---------+-------+
| Field              | Type          | Null | Key | Default | Extra |
+--------------------+---------------+------+-----+---------+-------+
| productCode        | varchar(15)   | NO   | PRI | NULL    |       |
| productName        | varchar(70)   | NO   |     | NULL    |       |
| productLine        | varchar(50)   | NO   | MUL | NULL    |       |
| productScale       | varchar(10)   | NO   |     | NULL    |       |
| productVendor      | varchar(50)   | NO   |     | NULL    |       |
| productDescription | text          | NO   |     | NULL    |       |
| quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
| buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
| MSRP               | decimal(10,2) | NO   |     | NULL    |       |
+--------------------+---------------+------+-----+---------+-------+
9 rows in set (0.018 sec)

MariaDB [classicmodels]> SELECT MIN(MSRP)
    -> FROM products;
+-----------+
| MIN(MSRP) |
+-----------+
|     33.19 |
+-----------+
1 row in set (0.001 sec)

MariaDB [classicmodels]> SELECT MIN(MSRP)
    -> FROM products
    -> WHERE productLine='Classic Cars';
+-----------+
| MIN(MSRP) |
+-----------+
|     35.36 |
+-----------+
1 row in set (0.000 sec)

MariaDB [classicmodels]> SELECT MAX(MSRP)
    -> FROM products
    -> WHERE productLine='Classic Cars';
+-----------+
| MAX(MSRP) |
+-----------+
|    214.30 |
+-----------+
1 row in set (0.000 sec)

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

MariaDB [classicmodels]> DESCRIBE employees;
+----------------+--------------+------+-----+---------+-------+
| Field          | Type         | Null | Key | Default | Extra |
+----------------+--------------+------+-----+---------+-------+
| employeeNumber | int(11)      | NO   | PRI | NULL    |       |
| lastName       | varchar(50)  | NO   |     | NULL    |       |
| firstName      | varchar(50)  | NO   |     | NULL    |       |
| extension      | varchar(10)  | NO   |     | NULL    |       |
| email          | varchar(100) | NO   |     | NULL    |       |
| officeCode     | varchar(10)  | NO   | MUL | NULL    |       |
| reportsTo      | int(11)      | YES  | MUL | NULL    |       |
| jobTitle       | varchar(50)  | NO   |     | NULL    |       |
+----------------+--------------+------+-----+---------+-------+
8 rows in set (0.018 sec)

MariaDB [classicmodels]> DESCRIBE offices;
+--------------+-------------+------+-----+---------+-------+
| Field        | Type        | Null | Key | Default | Extra |
+--------------+-------------+------+-----+---------+-------+
| officeCode   | varchar(10) | NO   | PRI | NULL    |       |
| city         | varchar(50) | NO   |     | NULL    |       |
| phone        | varchar(50) | NO   |     | NULL    |       |
| addressLine1 | varchar(50) | NO   |     | NULL    |       |
| addressLine2 | varchar(50) | YES  |     | NULL    |       |
| state        | varchar(50) | YES  |     | NULL    |       |
| country      | varchar(50) | NO   |     | NULL    |       |
| postalCode   | varchar(15) | NO   |     | NULL    |       |
| territory    | varchar(10) | NO   |     | NULL    |       |
+--------------+-------------+------+-----+---------+-------+
9 rows in set (0.017 sec)

MariaDB [classicmodels]> SELECT COUNT(*) AS banyak_karyawan
    -> ;
+-----------------+
| banyak_karyawan |
+-----------------+
|               1 |
+-----------------+
1 row in set (0.000 sec)

MariaDB [classicmodels]> SELECT COUNT(*) AS banyak_karyawan,city
    -> FROM employees AS a INNER JOIN offices AS b
    -> ON a.officeCode = b.officeCode
    -> GROUP BY city;
+-----------------+---------------+
| banyak_karyawan | city          |
+-----------------+---------------+
|               2 | Boston        |
|               2 | London        |
|               2 | NYC           |
|               5 | Paris         |
|               6 | San Francisco |
|               4 | Sydney        |
|               2 | Tokyo         |
+-----------------+---------------+
7 rows in set (0.001 sec)

MariaDB [classicmodels]> DESCRIBE payments;
+----------------+---------------+------+-----+---------+-------+
| Field          | Type          | Null | Key | Default | Extra |
+----------------+---------------+------+-----+---------+-------+
| customerNumber | int(11)       | NO   | PRI | NULL    |       |
| checkNumber    | varchar(50)   | NO   | PRI | NULL    |       |
| paymentDate    | date          | NO   |     | NULL    |       |
| amount         | decimal(10,2) | NO   |     | NULL    |       |
+----------------+---------------+------+-----+---------+-------+
4 rows in set (0.020 sec)

MariaDB [classicmodels]> SELECT SUM(amount)
    -> FROM payments
    -> GROUP BY YEAR(paymentDate)=2003;
+-------------+
| SUM(amount) |
+-------------+
|  5603621.53 |
|  3250217.70 |
+-------------+
2 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT YEAR(paymentDate), amount
    -> FROM payments;
+-------------------+-----------+
| YEAR(paymentDate) | amount    |
+-------------------+-----------+
|              2004 |   6066.78 |
|              2003 |  14571.44 |
|              2004 |   1676.14 |
|              2004 |  14191.12 |
|              2003 |  32641.98 |
|              2004 |  33347.88 |
|              2003 |  45864.03 |
|              2004 |  82261.22 |
|              2003 |   7565.08 |
|              2004 |  44894.74 |
|              2004 |  19501.82 |
|              2004 |  47924.19 |
|              2005 |  49523.67 |
|              2003 |  50218.95 |
|              2003 |   1491.38 |
|              2004 |  17876.32 |
|              2004 |  34638.14 |
|              2005 | 101244.59 |
|              2004 |  85410.87 |
|              2003 |  11044.30 |
|              2005 |  83598.04 |
|              2004 |  47142.70 |
|              2004 |  55639.66 |
|              2003 | 111654.40 |
|              2004 |  43369.30 |
|              2003 |  45084.38 |
|              2003 |  10549.01 |
|              2003 |  24101.81 |
|              2004 |  33820.62 |
|              2004 |   7466.32 |
|              2004 |  26248.78 |
|              2003 |  23923.93 |
|              2003 |  16537.85 |
|              2003 |  22292.62 |
|              2004 |  50025.35 |
|              2004 |  35321.97 |
|              2003 |  36251.03 |
|              2004 |  36140.38 |
|              2005 |  46895.48 |
|              2004 |  59830.55 |
|              2004 | 116208.40 |
|              2005 |  65071.26 |
|              2005 | 120166.58 |
|              2003 |  49539.37 |
|              2003 |  40206.20 |
|              2003 |  63843.55 |
|              2004 |  35420.74 |
|              2004 |  20009.53 |
|              2004 |  26155.91 |
|              2004 |  36005.71 |
|              2003 |   7674.94 |
|              2004 |   4710.73 |
|              2004 |  28211.70 |
|              2004 |  20564.86 |
|              2003 |  53959.21 |
|              2004 |  40978.53 |
|              2004 |  49614.72 |
|              2003 |  39712.10 |
|              2003 |  44380.15 |
|              2004 |   2611.84 |
|              2003 | 105743.00 |
|              2005 |   3516.04 |
|              2003 |  58793.53 |
|              2004 |  20314.44 |
|              2003 |  58841.35 |
|              2004 |  39964.63 |
|              2004 |  35152.12 |
|              2004 |  63357.13 |
|              2004 |   2434.25 |
|              2003 |  50743.65 |
|              2005 |  12692.19 |
|              2003 |  38675.13 |
|              2004 |  38785.48 |
|              2004 |  44160.92 |
|              2004 |  22474.17 |
|              2004 |  12538.01 |
|              2003 |  85024.46 |
|              2004 |  18997.89 |
|              2003 |  42783.81 |
|              2004 |   1960.80 |
|              2004 |  51209.58 |
|              2003 |  33383.14 |
|              2004 |  11843.45 |
|              2004 |  20355.24 |
|              2005 |  28500.78 |
|              2003 |  24879.08 |
|              2004 |  42044.77 |
|              2004 |  15183.63 |
|              2004 |  47177.59 |
|              2004 |  22602.36 |
|              2003 |   5494.78 |
|              2004 |  44400.50 |
|              2005 |  23602.90 |
|              2003 |  37602.48 |
|              2004 |  34341.08 |
|              2004 |  52825.29 |
|              2004 |  47159.11 |
|              2003 |  48425.69 |
|              2004 |  17359.53 |
|              2004 |  32538.74 |
|              2004 |   9658.74 |
|              2003 |   6036.96 |
|              2004 |   5858.56 |
|              2003 |  23908.24 |
|              2004 |  37258.94 |
|              2003 |  36527.61 |
|              2004 |  33594.58 |
|              2004 |  51152.86 |
|              2004 |   4424.40 |
|              2003 |   3879.96 |
|              2003 |  50342.74 |
|              2005 |  39580.60 |
|              2005 |  35157.75 |
|              2004 |   4632.31 |
|              2004 |  36069.26 |
|              2003 |  45480.79 |
|              2003 |   3101.40 |
|              2004 |  24945.21 |
|              2003 |  40473.86 |
|              2005 |   3452.75 |
|              2003 |   4465.85 |
|              2003 |  36164.46 |
|              2004 |  53745.34 |
|              2005 |  29070.38 |
|              2004 |  22997.45 |
|              2003 |  16909.84 |
|              2004 |  80375.24 |
|              2004 |  46788.14 |
|              2004 |  24995.61 |
|              2003 |  33818.34 |
|              2005 |  12432.32 |
|              2003 |  14232.70 |
|              2004 |  33924.24 |
|              2004 |  48298.99 |
|              2005 |  17928.09 |
|              2004 |  26311.63 |
|              2003 |  23419.47 |
|              2004 |   5759.42 |
|              2004 |  53116.99 |
|              2004 |  61234.67 |
|              2003 |  27988.47 |
|              2004 |  37527.58 |
|              2004 |  29284.42 |
|              2005 |  27083.78 |
|              2003 |  38547.19 |
|              2003 |  41554.73 |
|              2005 |  29848.52 |
|              2004 |  37654.09 |
|              2003 |  52151.81 |
|              2003 |  37723.79 |
|              2003 |  24013.52 |
|              2004 |  35806.73 |
|              2005 |  31835.36 |
|              2004 |  47411.33 |
|              2004 |  43134.04 |
|              2004 |  47375.92 |
|              2004 |  61402.00 |
|              2003 |  36798.88 |
|              2004 |  32260.16 |
|              2005 |  46770.52 |
|              2003 |  32723.04 |
|              2004 |  16212.59 |
|              2004 |  45352.47 |
|              2004 |  16901.38 |
|              2004 |  42339.76 |
|              2003 |  36092.40 |
|              2005 |   8307.28 |
|              2003 |  41016.75 |
|              2003 |  52548.49 |
|              2003 |  85559.12 |
|              2005 |  46781.66 |
|              2005 |  75020.13 |
|              2004 |  37281.36 |
|              2003 |   2880.00 |
|              2004 |  39440.59 |
|              2004 |  13671.82 |
|              2003 |  29429.14 |
|              2003 |  37455.77 |
|              2004 |   7178.66 |
|              2004 |  31102.85 |
|              2003 |  23936.53 |
|              2003 |   9821.32 |
|              2005 |  21432.31 |
|              2005 |  45785.34 |
|              2003 |  29716.86 |
|              2004 |  28394.54 |
|              2004 |  23333.06 |
|              2003 |  34606.28 |
|              2003 |  31428.21 |
|              2004 |  15322.93 |
|              2004 |  21053.69 |
|              2003 |  20452.50 |
|              2004 |  18888.31 |
|              2003 |  50824.66 |
|              2005 |   1834.56 |
|              2005 |  49705.52 |
|              2003 |  13920.26 |
|              2003 |  16700.47 |
|              2005 |  46656.94 |
|              2003 |  20220.04 |
|              2004 |  36442.34 |
|              2004 |  18473.71 |
|              2004 |  15059.76 |
|              2004 |  50799.69 |
|              2003 |  10223.83 |
|              2003 |  55425.77 |
|              2005 |  28322.83 |
|              2003 |  32680.31 |
|              2004 |  12530.51 |
|              2004 |  12081.52 |
|              2003 |   1627.56 |
|              2005 |  14379.90 |
|              2003 |   1128.20 |
|              2003 |  35826.33 |
|              2004 |   6419.84 |
|              2004 |  42813.83 |
|              2003 |  20644.24 |
|              2004 |  15822.84 |
|              2003 |  51001.22 |
|              2003 |  38524.29 |
|              2004 |  51619.02 |
|              2005 |  33967.73 |
|              2004 |  22037.91 |
|              2005 |    615.45 |
|              2004 |  48927.64 |
|              2005 |  12190.85 |
|              2004 |  49165.16 |
|              2004 |  25080.96 |
|              2004 |  35034.57 |
|              2004 |  31670.37 |
|              2004 |  31310.09 |
|              2004 |  25505.98 |
|              2003 |  21665.98 |
|              2003 |  22042.37 |
|              2003 |   6631.36 |
|              2003 |  17032.29 |
|              2004 |  26304.13 |
|              2005 |  27966.54 |
|              2004 |  48809.90 |
|              2004 |  59551.38 |
|              2003 |  27121.90 |
|              2003 |  15130.97 |
|              2005 |   8807.12 |
|              2003 |  38139.18 |
|              2004 |  32239.47 |
|              2004 |  27550.51 |
|              2004 |   1679.92 |
|              2004 |  33145.56 |
|              2004 |  22162.61 |
|              2003 |  57131.92 |
|              2005 |  30293.77 |
|              2003 |   9977.85 |
|              2004 |  48355.87 |
|              2004 |   9415.13 |
|              2003 |  35505.63 |
|              2004 |   7612.06 |
|              2003 |  17746.26 |
|              2003 |   7678.25 |
|              2004 |  36070.47 |
|              2004 |   3474.66 |
|              2003 |  47513.19 |
|              2004 |   5899.38 |
|              2004 |  45994.07 |
|              2003 |  25833.14 |
|              2003 |  29997.09 |
|              2004 |  12573.28 |
|              2003 |  22275.73 |
|              2004 |   7310.42 |
|              2003 |  59265.14 |
|              2004 |   6276.60 |
|              2005 |  30253.75 |
|              2003 |  32077.44 |
|              2004 |  52166.00 |
+-------------------+-----------+
273 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT YEAR(paymentDate) AS tahun, SUM(amount) AS jumlah_pemasukan
    -> FROM payments
    -> GROUP BY tahun;
+-------+------------------+
| tahun | jumlah_pemasukan |
+-------+------------------+
|  2003 |       3250217.70 |
|  2004 |       4313328.25 |
|  2005 |       1290293.28 |
+-------+------------------+
3 rows in set (0.001 sec)

MariaDB [classicmodels]> DESCRIBE products;
+--------------------+---------------+------+-----+---------+-------+
| Field              | Type          | Null | Key | Default | Extra |
+--------------------+---------------+------+-----+---------+-------+
| productCode        | varchar(15)   | NO   | PRI | NULL    |       |
| productName        | varchar(70)   | NO   |     | NULL    |       |
| productLine        | varchar(50)   | NO   | MUL | NULL    |       |
| productScale       | varchar(10)   | NO   |     | NULL    |       |
| productVendor      | varchar(50)   | NO   |     | NULL    |       |
| productDescription | text          | NO   |     | NULL    |       |
| quantityInStock    | smallint(6)   | NO   |     | NULL    |       |
| buyPrice           | decimal(10,2) | NO   |     | NULL    |       |
| MSRP               | decimal(10,2) | NO   |     | NULL    |       |
+--------------------+---------------+------+-----+---------+-------+
9 rows in set (0.019 sec)

MariaDB [classicmodels]> SELECT AVG(buyPrice) AS rata_rata_harga_beli, productLine AS merk
    -> FROM products
    -> GROUP BY merk;
+----------------------+------------------+
| rata_rata_harga_beli | merk             |
+----------------------+------------------+
|            64.446316 | Classic Cars     |
|            50.685385 | Motorcycles      |
|            49.629167 | Planes           |
|            47.007778 | Ships            |
|            43.923333 | Trains           |
|            56.329091 | Trucks and Buses |
|            46.066250 | Vintage Cars     |
+----------------------+------------------+
7 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT MIN(buyPrice) AS rata_rata_harga_beli, productLine AS merk
    -> FROM products
    -> GROUP BY merk;
+----------------------+------------------+
| rata_rata_harga_beli | merk             |
+----------------------+------------------+
|                15.91 | Classic Cars     |
|                24.14 | Motorcycles      |
|                29.34 | Planes           |
|                33.30 | Ships            |
|                26.72 | Trains           |
|                24.92 | Trucks and Buses |
|                20.61 | Vintage Cars     |
+----------------------+------------------+
7 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT AVG(buyPrice) AS harga_beli_termurah, productLine AS jenis_kendaraan
    -> FROM products
    -> GROUP BY jenis_kendaraan";
    "> ;
    "> ";
ERROR 1064 (42000): You have an error in your SQL syntax; check the manual that corresponds to your MariaDB server version for the right syntax to use near '";
;
"' at line 3
MariaDB [classicmodels]> SELECT AVG(buyPrice) AS harga_beli_termurah, productLine AS jenis_kendaraan
    -> FROM products
    -> GROUP BY jenis_kendaraan;
+---------------------+------------------+
| harga_beli_termurah | jenis_kendaraan  |
+---------------------+------------------+
|           64.446316 | Classic Cars     |
|           50.685385 | Motorcycles      |
|           49.629167 | Planes           |
|           47.007778 | Ships            |
|           43.923333 | Trains           |
|           56.329091 | Trucks and Buses |
|           46.066250 | Vintage Cars     |
+---------------------+------------------+
7 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT MIN(buyPrice) AS harga_beli_termurah, productLine AS jenis_kendaraan
    -> FROM products
    -> GROUP BY jenis_kendaraan;
+---------------------+------------------+
| harga_beli_termurah | jenis_kendaraan  |
+---------------------+------------------+
|               15.91 | Classic Cars     |
|               24.14 | Motorcycles      |
|               29.34 | Planes           |
|               33.30 | Ships            |
|               26.72 | Trains           |
|               24.92 | Trucks and Buses |
|               20.61 | Vintage Cars     |
+---------------------+------------------+
7 rows in set (0.001 sec)

MariaDB [classicmodels]> SELECT MAX(buyPrice) AS harga_beli_termahal, productLine AS jenis_kendaraan
    -> FROM products
    -> GROUP BY jenis_kendaraan;
+---------------------+------------------+
| harga_beli_termahal | jenis_kendaraan  |
+---------------------+------------------+
|              103.42 | Classic Cars     |
|               91.02 | Motorcycles      |
|               77.27 | Planes           |
|               82.34 | Ships            |
|               67.56 | Trains           |
|               84.76 | Trucks and Buses |
|               86.70 | Vintage Cars     |
+---------------------+------------------+
7 rows in set (0.001 sec)

MariaDB [classicmodels]>