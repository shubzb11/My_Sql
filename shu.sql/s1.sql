-- SQL Query to fetch records that are present in one table but not in another table.
SELECT EmpId, FullName
FROM EmployeeDetails
WHERE EmpId NOT IN (SELECT EmpId FROM EmployeeSalary)
