/*

Group By, Order By
*/

SELECT *
FROM AprilSQLTutorial.dbo.EmployeeDemographics

SELECT *
FROM EmployeeDemographics

SELECT Gender, Age, COUNT(Gender) AS CountGender
FROM EmployeeDemographics
WHERE Age > 31
GROUP BY Gender, Age
ORDER BY Gender
