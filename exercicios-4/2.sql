select payment_id as 'id do pagamento', 
(select first_name from customer where customer.customer_id = payment.customer_id) as 'nome', 
amount as 'pagamento', payment_date as 'data do pagamento' from payment;
