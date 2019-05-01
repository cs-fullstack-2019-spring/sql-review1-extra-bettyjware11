-- Give the package ranking (based on how many times it was downloaded) during 9AM to 11AM

select *
from graded_classwork
where time between '09:00:00' and '11:00:00';