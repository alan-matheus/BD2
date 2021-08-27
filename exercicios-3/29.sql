select category.name as 'Categoria', count(film.title) as 'Filmes'
from film inner join film_category
on film.film_id = film_category.film_id
inner join category
on film_category.category_id = category.category_id
group by category.name;
