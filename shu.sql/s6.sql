-- Fetch employee names and salaries even if the salary value is not present for the employee.
SELECT ed.EmpId, ed.FullName, es.Salary
FROM EmployeeDetails ed
LEFT JOIN EmployeeSalary es ON ed.EmpId = es.EmpId
