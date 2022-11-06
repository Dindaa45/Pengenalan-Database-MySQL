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
    -> WHERE buyPrice BETWEEN 50 AND 70;

17. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE buyPrice BETWEEN 50 AND 60 AND productLine='Ships';

18. SELECT productCode,productName,productLine,buyprice
    -> FROM products
    -> WHERE productLine LIKE 's%';

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

24. 
