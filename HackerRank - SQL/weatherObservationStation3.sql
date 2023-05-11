-- MySQL
select distinct
  city
from station
where (id % 2) = 0

-- Oracle
select distinct
  city
from station
where MOD(id,2) = 0