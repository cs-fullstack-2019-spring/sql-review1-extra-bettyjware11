-- Print the countries whose downloaded are more than the downloads from China ("CN")

select package, count(package), country
from graded_classwork
group by country, package;



