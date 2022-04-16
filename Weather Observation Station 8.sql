select CITY
from STATION
where CITY rlike '^[aeiou]' and CITY rlike '[aeiou]$'
