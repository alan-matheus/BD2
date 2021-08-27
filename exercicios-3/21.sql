select c.customer_id as 'id do cliente', c.first_name as 'Nome',
c.last_name as 'Sobrenome',
sum(p.amount) as 'Total de pagamentos realizados'
from payment p inner join customer c
on p.customer_id = c.customer_id
group by c.customer_id;
