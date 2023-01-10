select distinct(CITY)
from STATION
where substr(CITY,length(CITY),1) in ('a','e','i','o','u');