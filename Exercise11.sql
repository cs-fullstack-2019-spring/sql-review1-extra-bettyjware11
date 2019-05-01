-- Print the name of the package whose download count is bigger than 1000.

select package, count(distinct package)
from graded_classwork
group by package
order by package;