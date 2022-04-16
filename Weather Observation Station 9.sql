select DISTINCT CITY
from STATION
where CITY not rlike '^[aeiou]'
