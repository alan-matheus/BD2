select city as 'cidade', address as 'endereço'
from city, address
where city.city_id = address.city_id;

select customer.first_name 'nome do cliente', 
customer.last_name 'sobrenome do cliente', 
address.address 'endereço do cliente'
from customer join address
on address.address_id = customer.address_id;


select city 'cidade', address 'endereço'from city join address using (city_id);