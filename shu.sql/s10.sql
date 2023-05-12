-- Write a query to find the 3rd highest salary from a table without top or limit keyword.
SELECT DISTINCT Salary
FROM EmployeeSalary
ORDER BY Salary DESC
LIMIT 2, 1;
