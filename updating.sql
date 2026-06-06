/*
Updating 
*/
SELECT *
FROM AprilSQLTutorial.dbo.EmployeeDemographics
UPDATE AprilSQLTutorial.dbo.EmployeeDemographics
SET Age = 31, Gender = 'Female'
WHERE EmployeeID = 1012

DELETE FROM AprilSQLTutorial.dbo.EmployeeDemographics
WHERE EmployeeID = 1005
