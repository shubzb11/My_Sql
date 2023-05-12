-- Write an SQL query to fetch a project-wise count of employees.

SELECT Project, COUNT(EmpId) AS EmployeeCount
FROM EmployeeSalary
GROUP BY Project
