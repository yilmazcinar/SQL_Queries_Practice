--CREATE TABLE employee (
	--id SERIAL PRIMARY KEY,
	--user_name VARCHAR(50),
	--birthday DATE ,
	--email VARCHAR(100)

--);


--Mockarodan 50 adet veri oluşturuldu ve test veritabanında employee tablosuna eklendi. 

UPDATE employee
SET user_name = 'Alaaddin'
WHERE id = 5;

UPDATE employee 
SET email = 'cilgin_cocuq@sagocuyuz.com'
WHERE id = 15;

UPDATE employee
SET birthday = '1996-06-07'
WHERE id = 15;

UPDATE employee
SET user_name = 'Pala',
	email = 'paLa_dagkurdu8283@kv.com',
	birthday = '1970.01.01'
WHERE id = 50;

UPDATE employee 
SET user_name = 'Karahanlı',
	email = 'derin_adam_666@tapinakcilar.com',
	birthday = '1956-12-12'
WHERE id = 49;

UPDATE employee 
SET user_name = 'Kılıç',
	email = 'kaderin_kilici_22@hotmail.com'
WHERE id = 48;

DELETE FROM employee
WHERE id = 9;

DELETE FROM employee
WHERE user_name = 'Broad';

DELETE FROM employee
WHERE email = '"smarion1a@opera.com"';

DELETE FROM employee
WHERE id = 36;

DELETE FROM employee
WHERE id = 44;

SELECT * FROM employee;









