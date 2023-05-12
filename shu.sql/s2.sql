-- SQL query to fetch all the employees who are not working on any project.
SELECT EmpId, FullName
FROM EmployeeDetails
WHERE EmpId NOT IN (SELECT EmpId FROM EmployeeSalary WHERE Project IS NOT NULL)
