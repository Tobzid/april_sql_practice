/*
Intermediate

Joins, Unions, Case Statements, Updating/Deleting Data, Partition By, Data Types, Aliasing
Creating Views, Having Vs Group By Statement, GETDATE(), Primaty Key vs Foriegn Key
*/

/*
ADVANCED:

CTEs, SYS Tables, Subqueries, Temp Tables, String Functions(TRIM, LTRIM, RTRIM, REPLACE, Substring, Upper, Lower)
Regular Expression, Stored Procedures, Importing Data from different file type/sources, Exporting Data to different file types
*/


SELECT *
FROM AprilSQLTutorial.dbo.EmployeeDemographics
INNER JOIN AprilSQLTutorial.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

SELECT *
FROM AprilSQLTutorial.dbo.EmployeeDemographics
FULL Outer JOIN AprilSQLTutorial.dbo.EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
