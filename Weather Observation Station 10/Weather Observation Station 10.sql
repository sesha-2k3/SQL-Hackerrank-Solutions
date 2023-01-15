select distinct(CITY)
from STATION
where substr(CITY,length(CITY),1) not in ('a','e','i','o','u');