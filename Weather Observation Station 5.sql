select CITY, length(CITY)
from STATION
order by length(CITY) asc, CITY limit 1;

select CITY, length(CITY)
from STATION
order by length(CITY) desc, CITY limit 1;
