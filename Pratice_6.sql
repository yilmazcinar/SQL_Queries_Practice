SELECT * FROM film; --film tablosunda bulunan rental_rate sütunundaki değerlerin ortalaması nedir?

SELECT AVG(rental_rate)  
FROM film;

SELECT COUNT(*)  --film tablosunda bulunan filmlerden kaç tanesi 'C' karakteri ile başlar?
FROM film 
WHERE title LIKE 'C%';

--SELECT * FROM film 
--WHERE rental_rate = 0.99
--ORDER BY length DESC
--LIMIT 1; -- BU şekildede sorgulayabiliriz. Fonksiyon kullanalım. 

--film tablosunda bulunan filmlerden rental_rate değeri 0.99 a eşit olan en uzun (length) film kaç dakikadır?

SELECT MAX(length) 
FROM film 
WHERE rental_rate = 0.99;


--film tablosunda bulunan filmlerin uzunluğu 150 dakikadan büyük olanlarına ait kaç farklı replacement_cost değeri vardır?

SELECT COUNT(DISTINCT replacement_cost) 
FROM film
WHERE length > 150;




