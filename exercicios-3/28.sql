select * from film;
select actor.actor_id as 'id ator/atriz', actor.first_name as 'nome',
 actor.last_name as 'sobrenome', count(film.title) as 'filmes em que atuou'
from actor inner join film_actor
on actor.actor_id = film_actor.actor_id
inner join film
on film.film_id = film_actor.film_id
where actor.actor_id = 100;
