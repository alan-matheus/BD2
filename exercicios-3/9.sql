select Continent as 'Continente', avg(SurfaceArea) as 'Média da área dos países' 
from country 
group by Continent; 
