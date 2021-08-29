
select title 'filme', description 'descrição', 'alta taxa ' Resultado
from film where rental_rate > 3
UNION 
select title 'filme', description 'descrição', 'baixa taxa' Resultado
from film where rental_rate < 3;