select Continent as 'Continentes', count(Name) as 'quantidade de países' from country
group by Continent;
