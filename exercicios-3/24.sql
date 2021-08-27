select staff.staff_id as 'id do staff', staff.first_name as 'nome', staff.last_name as 'sobrenome',
sum(payment.amount) as 'pagamentos' from staff inner join payment
on staff.staff_id = payment.staff_id
group by staff.staff_id;
