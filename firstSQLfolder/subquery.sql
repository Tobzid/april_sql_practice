-- Subquery 

SELECT *
FROM AprilSQLTutorial.dbo.EmployeeSalary

-- Subquery in Select
Select EmployeeID, Salary, (Select AVG(Salary) from EmployeeSalary) as AllAvgSalary
from AprilSQLTutorial.dbo.EmployeeSalary
Group By EmployeeID, Salary
Order By 1,2

-- subquery in From

Select *
From (  Select EmployeeID, Salary, AVG(Salary) Over() as AllAvgSalary From EmployeeSalary ) a

-- subquery in where
Select EmployeeID, JobTitle, Salary
From EmployeeSalary
Where EmployeeID in (Select EmployeeID
From AprilSQLTutorial.dbo.EmployeeDemographics
Where Age > 30)
