-- Print the average length of the package name of all the UNIQUE packages

select distinct char_length(package)
from graded_classwork;