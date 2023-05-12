-- Fetch all employees from EmployeeDetails who have a salary record in EmployeeSalary.
SELECT ed.*
FROM EmployeeDetails ed
JOIN EmployeeSalary es ON ed.EmpId = es.EmpId
WHERE es.Salary IS NOT NULL;
