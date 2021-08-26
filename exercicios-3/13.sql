select  country.Name as 'País', count(countrylanguage.Language) as 'Idiomas'
from countrylanguage 
inner join country 
on country.Code = countrylanguage.CountryCode
group by country.Name;
