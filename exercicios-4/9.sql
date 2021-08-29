select customer.first_name 'nome do cliente',
customer.last_name 'sobrenome do cliente', 
sum(payment.amount) 'pagamento',
 payment.payment_date 'data de pagamento'
from customer left outer join
payment
on customer.customer_id = payment.customer_id
group by customer.customer_id;