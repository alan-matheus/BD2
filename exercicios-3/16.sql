select country.Name as 'País', avg(city.Population) 'Média da população das cidades'
from country
inner join city
on country.Code = city.CountryCode
group by country.Name;
