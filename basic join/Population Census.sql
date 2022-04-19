select sum(c.population)
from city as c, country as ct
where c.countrycode = ct.code and ct.continent = 'Asia';
