select max(salary * months), count(months * salary)
from employee
where (months*salary) = (select max(months*salary)
                             from employee)
