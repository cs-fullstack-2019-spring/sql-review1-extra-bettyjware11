-- Give the package name and how many times they're downloaded. Order by the 2nd column descently.

select package, count(package)
from graded_classwork
group by package;

