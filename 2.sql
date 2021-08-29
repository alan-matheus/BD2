select payment_id, (select first_name from customer where customer.customer_id = payment.customer_id) as 'nome', 
amount, payment_date from payment;