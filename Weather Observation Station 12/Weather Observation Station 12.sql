select distinct(CITY) 
from STATION
where substr(CITY,1,1) not in ('a','e','i','o','u')
    and substr(CITY,length(CITY),1) not in ('a','e','i','o','u');