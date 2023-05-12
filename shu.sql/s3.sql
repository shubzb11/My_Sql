-- SQL query to fetch all the Employees from EmployeeDetails who joined in the Year 2020.
SELECT EmpId, FullName, ManagerId, DateOfJoining, City
FROM EmployeeDetails
WHERE YEAR(DateOfJoining) = 2020
