select country.Name as 'País', count(city.CountryCode) as 'Número de cidades' from
country inner join 
city
on city.CountryCode = country.Code
group by country.Name;
