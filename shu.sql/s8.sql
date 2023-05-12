-- Write an SQL query to fetch all the Employees who are also managers.
SELECT EmpId, FullName, ManagerId, DateOfJoining, City, COUNT(*) AS Count
FROM EmployeeDetails
GROUP BY EmpId, FullName, ManagerId, DateOfJoining, City
HAVING COUNT(*) > 1
