-- How many times the package "Rcpp" was downloaded?

select package, count(package)
from graded_classwork
where package='Rcpp'
group by package;