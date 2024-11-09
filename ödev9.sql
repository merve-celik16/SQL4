SELECT city, country FROM city-- city tablosu ile country tablosununda bulunan city ve country isimlerini birlikte gösterir.

 INNER JOIN country ON city.country_id = country.country_id;

SELECT payment_id, first_name, last_name FROM customer -- customer ve payment tablosundan payment_id,fisrt_name ve last_name birlikte gösterir
    
 INNER JOIN payment ON customer.customer_id = payment.customer_id; 

SELECT rental_id, first_name, last_name FROM customer
    
INNER JOIN rental ON customer.customer_id = rental.customer_id; -- customer ve rental tablosundan payment_id,fisrt_name ve last_name birlikte gösterir
    

    
