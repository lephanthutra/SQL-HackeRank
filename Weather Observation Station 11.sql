select distinct CITY
from STATION
where CITY not rlike '^[aeiou]' or CITY not rlike '[aeiou]$'
order by CITY asc
