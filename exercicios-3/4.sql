select Continent as 'Continentes', count(Name) as 'Quantidade de países' from country 
group by Continent 
having count(Name)>50;
