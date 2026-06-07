/*
Partition By
*/

SELECT FirstName, LastName, Gender, Salary, COUNT(Gender) OVER(PARTITION BY Gender) as TotalGender
FROM AprilSQLTutorial.dbo.EmployeeDemographics dem
JOIN AprilSQLTutorial.dbo.EmployeeSalary sal
	ON dem.EmployeeID = sal.EmployeeID



SELECT  Gender, COUNT(Gender) 
FROM AprilSQLTutorial.dbo.EmployeeDemographics dem
JOIN AprilSQLTutorial.dbo.EmployeeSalary sal
	ON dem.EmployeeID = sal.EmployeeID
GROUP BY  Gender
