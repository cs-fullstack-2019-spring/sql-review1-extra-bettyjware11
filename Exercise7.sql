-- How many recordings are from China ("CN") or Japan("JP") or Singapore ("SG")?

select *
from graded_classwork
where country = 'CN' or 'SG';
