select name, salary from worker
where salary = (select min(salary) from worker);