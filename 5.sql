 
  select * from film where replacement_cost > ANY
  (select replacement_cost from film where replacement_cost > 15);