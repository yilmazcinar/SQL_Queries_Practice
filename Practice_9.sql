SELECT city AS Sehir_Adi, country AS Ulke_Adi FROM city
INNER JOIN country 
ON city.country_id = country.country_id;



SELECT customer.first_name, customer.last_name, payment.payment_id
FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id;

SELECT rental_id, first_name,last_name FROM rental
INNER JOIN customer
ON rental.customer_id = customer.customer_id;