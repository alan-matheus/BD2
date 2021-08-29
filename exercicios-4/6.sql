select * from film where replacement_cost > ALL
  (select rental_rate from film where replacement_cost>10);