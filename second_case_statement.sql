
SELECT JobTitle, Count(JobTitle)
FROM AprilSQLTutorial.dbo.EmployeeDemographics
JOIN AprilSQLTutorial.dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
GROUP BY JobTitle
--HAVING COUNT(JobTitle) > 1
