Select  e.name as Employee
from Employee as e, Employee as m
where e.managerId=m.id and e.salary>m.salary;