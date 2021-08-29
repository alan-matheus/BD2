 SELECT film_id, title, rental_duration, rental_rate, description
  FROM film
  WHERE exists
    (SELECT film_id
       FROM film
       WHERE rental_duration = 6
       OR rental_rate = 4.99
       );