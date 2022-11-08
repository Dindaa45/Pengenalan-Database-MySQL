//// DATA DEFINITION LANGUAGE (DDL) ////

1. Menampilkan semua Database

SHOW DATABASES;

2. Membuat Database 

CREATE DATABASE satuan;

3. Menghapus salah satu Database

DROP DATABASE satuan;

4. menggunakan database yang di inginkan

USE toko;

5. membuat table 

CREATE TABLE satuan(
    -> satuanID INT NOT NULL AUTO_INCREMENT,
    -> satuanNama VARCHAR(30),
    -> PRIMARY KEY(satuanID)
    -> );

CREATE TABLE customers(
    -> customerId INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    -> customerName VARCHAR(50) NOT NULL,
    -> customerGender VARCHAR(10),
    -> customerPhone VARCHAR(5),
    -> customerAddress VARCHAR(10)
    -> );

6. melihat nilai pada table 

DESCRIBE customers;



//// DDL FOREIGN KEY-DROP--ALTER-ADD ////

1. foreign key adalah sebuah atribut atau gabungan atribut 
yang terdapat dalam suatu tabel yang digunakan untuk 
menciptakan hubungan atau relasi antara dua tabel.


CREATE TABLE barang(
    -> barangId INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    -> barangNama VARCHAR(50) NOT NULL,
    -> harga_beli INT NOT NULL,
    -> harga_jual INT NOT NULL,
    -> supplier_id INT,
    -> satuan_id INT,
    -> INDEX (supplier_id),
    -> INDEX (satuan_id),
    -> FOREIGN KEY (supplier_id) REFERENCES supplier (supplierId)
    -> ON DELETE RESTRICT ON UPDATE CASCADE,
    -> FOREIGN KEY (satuan_id) REFERENCES satuan (satuanId)
    -> ON DELETE RESTRICT ON UPDATE CASCADE
    -> );

2. menambahkan kolom 

ALTER TABLE barang
    -> ADD COLUMN deskripsi TEXT;

3. menghapus kolom

ALTER TABLE barang
    -> DROP COLUMN deskripsi;

4. penggunaan after p[ada pembuatan kolom 

LTER TABLE barang
    -> ADD COLUMN deskripsi TEXT AFTER barangNama;

//// DATA MANIPULATION LANGUAGE (DML) ////

1. menampilkan isi dari kolom 

SELECT*FROM satuan;

2. menghapus isi pada kolom

DELETE FROM satuan WHERE satuanId=3;

3. mengganti isi pada kolom 

UPDATE satuan SET `satuanNama`='Ohm' WHERE satuanId=2;

4. menambahkan nilai pada kolom

INSERT INTO satuan (satuanNama) VALUES ('Newton');

atau 

INSERT INTO cabang (cabangNama,cabangAlamat) VALUES ('Cabang Pasir','Jl Pasir KM 5');

atau 

5. import data 

SET FOREIGN_KEY_CHECKS=0;

TRUNCATE TABLE customers;

SET FOREIGN_KEY_CHECKS=1;

SOURCE C:\Users\lenovo\Documents\myclass dinda\SQL\03-DATA MANIPULATION LANGUAGE (DML)\data\customers.sql

6. menghitung jumlah kolom pada table customerId

SELECT COUNT(customerId) FROM customers;


//// LIMIT, ORDERY, WHERE LIKE, WHERE, SELECT ////

1. USE classicmodels; (menggunakan database classicmodels)

2. DESCRIBE products; (menampilkan kolom table pada table products)

3. SELECT*FROM products; (menampilkan isi setiap kolom pada products)

4. SELECT productCode,productName,productLine FROM products; (hanya menampilkan kolom yang di inginkan)

5. SELECT productCode,productName,productLine FROM products
    -> LIMIT 10; (memfilter hanya 10 data dari atas yang terambil)

6. SELECT productCode,productName,productLine FROM products
    -> LIMIT 10 ,10; (memfilter hanya dari baris 10 ke 10 bawah)

7. SELECT productCode,productName,productLine FROM products
    -> LIMIT 10 ,5; (memfilter hanya dari baris 10 ke 5 bawah)

8. SELECT productCode,productName,buyPrice
    -> FROM products
    -> LIMIT 20 OFFSET 5;(memfilter data dari yang ke 5 sampe 20 ke bawah)

9. SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE productLine='Motorcycles';(hanya menampilkan motorcycles pada kolom productline)

10. SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE productLine IN ('Motorcycles','Classic Cars'); (hanya menampilkan motorcycles dan classic cars)

11. SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE productLine IN ('Motorcycles','Classic Cars','Planes'); (hanya menampilkan motorcycles,classic cars dan planes)

12. SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE productLine !='Motorcycles'
    -> ; (menghilangkan kalimat motorcycles pada kolom produclines)

13. SELECT productCode,productName,productLine
    -> FROM products
    -> WHERE NOT productLine ='Motorcycles'; (bisa juga gini)

14. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE buyPrice > 50; (memfilter yang nilainya lebih dari 50 pada kolom buyprice)

15. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine='Motorcycles' AND buyPrice < 50; (menampilkan motorcycle dan buyprice kurang dari 50)

16. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE buyPrice BETWEEN 50 AND 70;(menampilkan range nilai antara 50-70)

17. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE buyPrice BETWEEN 50 AND 60 AND productLine='Ships';

18. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine LIKE 's%';(memfilter yang depan kalimatnya huruf s)

19. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productName LIKE 'o%';

20. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productName LIKE '%i%';

21. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> ORDER BY productLine ASC;(dari yang terkecil ke yang terbesar)

22. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> ORDER BY productLine DESC; (dari yang terbesar ke yang terkecil)

23. SELECT productCode,productName,productLine,MSRP-buyPrice AS untung
    -> FROM products
    -> ORDER BY untung DESC;

 
//// JOIN, AGREGASI dan GROUP BY ////

1. menggabungkan tanpa NULL ( INNER JOIN)

SELECT firstName,city
    -> FROM employees AS a INNER JOIN offices AS b
    -> ON a.officeCode = b.officeCode;

SELECT firstName,lastName,customerName
    -> FROM employees AS a INNER JOIN customers AS b
    -> ON a.employeeNumber = b.salesRepEmployeeNumber
    -> LIMIT 5;

SELECT firstName,lastName,customerName
    -> FROM employees AS a INNER JOIN customers AS b
    -> ON a.employeeNumber = b.salesRepEmployeeNumber
    -> ORDER BY firstName ASC ;


2. LEFT JOIN

SELECT customerName, orderNumber
    -> FROM customers AS a LEFT JOIN orders AS b
    -> ON a.customerNumber = b.customerNumber;

SELECT customerName, orderNumber
    -> FROM customers LEFT JOIN orders
    -> USING(customerNumber);

3. COUNT (menghitung kolom)

SELECT COUNT(customerNumber)
    -> FROM customers;

SELECT COUNT(*)
    -> AS banyak_karyawan
    -> FROM employees AS a INNER JOIN offices AS b
    -> ON a.officeCode = b.officeCode
    -> WHERE city='Boston';

ELECT firstName,city
    -> FROM employees AS a INNER JOIN offices AS b
    -> ON a.officeCode = b.officeCode
    -> WHERE city='Boston';

4. SUM (menghitung nilai)

SELECT SUM(amount)
    -> FROM payments;

SELECT COUNT(amount) AS jumlah_pembayaran_2003
    -> FROM payments
    -> WHERE YEAR(paymentDate)=2003;

4. AVG (menghitung nilai rata rata)

SELECT AVG(buyPrice)
    -> FROM products;

SELECT AVG(buyPrice)
    -> FROM products
    -> WHERE productLine='Motorcycles';

SELECT productLine
    -> FROM products
    -> WHERE productLine='Motorcycles';

5. MIN (terkecil)

SELECT MIN(MSRP)
    -> FROM products;

SELECT MIN(MSRP)
    -> FROM products
    -> WHERE productLine='Classic Cars';

6. MAX (tertinggi)

SELECT MAX(MSRP)
    -> FROM products
    -> WHERE productLine='Classic Cars';

7. GROUP BY (menggabungkan)

SELECT COUNT(*) AS banyak_karyawan
    -> ;

SELECT COUNT(*) AS banyak_karyawan,city
    -> FROM employees AS a INNER JOIN offices AS b
    -> ON a.officeCode = b.officeCode
    -> GROUP BY city;

SELECT AVG(buyPrice) AS harga_beli_termurah, productLine AS jenis_kendaraan
    -> FROM products
    -> GROUP BY jenis_kendaraan;

