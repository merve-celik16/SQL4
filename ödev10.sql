SELECT city,country FROM city 
LEFT JOIN country ON city.country_id = country.country_id; -- city.country_id ve country.id sütunları eşit olan satırları birleştirir.

SELECT payment.payment_id, customer.first_name, customer.last_name FROM customer --paymenttaki veriler ile customer tablosundaki satırları alıp birleştirir.
RIGHT JOIN payment ON customer.customer_id = payment.customer_id;

SELECT  rental. rental_id, customer.first_name, customer.last_name FROM customer
FULL JOIN  rental ON customer.customer_id =  rental.customer_id;-- customer ve rental tablosundaki bütün verileri alıp birleştirir.