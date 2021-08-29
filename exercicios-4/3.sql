select max(ft) as 'ator/atriz com mais filmes', e as 'nome', d as 'sobrenome' from
	(select actor.first_name as e,
	 actor.last_name as d, count(film.title) as ft
	from actor inner join film_actor
	on actor.actor_id = film_actor.actor_id
	inner join film
	on film.film_id = film_actor.film_id
	group by actor.actor_id) as fz;