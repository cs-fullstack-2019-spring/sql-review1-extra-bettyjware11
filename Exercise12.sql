-- The field "r_os" is the operating system of the users. -- Here we would like to know what main system we have, the relevant counts, and the proportion (in percentage).

select *
from graded_classwork
group by date
order by r_os;
