select distinct ct.name
from city as ct, country as c
where ct.countrycode = c.code and c.continent = 'Africa'
