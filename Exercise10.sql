-- Get the package whose downloading count ranks 2nd (print package name and it's download count).

select package, count(time)
from graded_classwork
where