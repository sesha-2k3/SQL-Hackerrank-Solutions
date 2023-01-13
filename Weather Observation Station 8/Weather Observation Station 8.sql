select distinct(CITY)
from   STATION
where  CITY rlike '^[aeiouAEIOU].*[aeiouAEIOU]$';
