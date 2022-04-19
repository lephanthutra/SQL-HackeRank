select c.continent, floor(avg(ct.population))
from country as c, city as ct
where c.code = ct.countrycode
group by c.continent
