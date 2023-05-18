-- Create EmployeeDetails table
CREATE TABLE EmployeeDetails (
    EmpId INT PRIMARY KEY,
    FullName VARCHAR(100) NOT NULL,
    ManagerId INT,
    DateOfJoining DATE NOT NULL,
    City VARCHAR(50)
);

-- Insert sample data into EmployeeDetails
INSERT INTO EmployeeDetails (EmpId, FullName, ManagerId, DateOfJoining, City)
VALUES (1, 'shubham', NULL, '2020-01-01', 'NYC'),
       (2, 'James', 1, '2020-02-15', 'india'),
       (3, 'jonny', 1, '2020-03-01', 'China'),
       (4, 'Amarjit', 2, '2020-04-01', 'brazil'),
       (5, 'David ', 2, '2020-05-01', 'france'),
       (6, 'Steve', NULL, '2019-05-01', 'Sydney');

-- Create EmployeeSalary table
CREATE TABLE EmployeeSalary (
    EmpId INT PRIMARY KEY,
    Project VARCHAR(100),
    Salary DECIMAL(10,2),
    Variable DECIMAL(10,2)
);

-- Insert sample data into EmployeeSalary
INSERT INTO EmployeeSalary (EmpId, Project, Salary, Variable)
VALUES (1, 'Project A', 5000.00, 1000.00),
       (2, 'Project B', 6000.00, 1200.00),
       (3, 'Project C', 5500.00, 1100.00),
       (4, 'Project B', 6500.00, 1300.00),
       (5, NULL, NULL, NULL);
