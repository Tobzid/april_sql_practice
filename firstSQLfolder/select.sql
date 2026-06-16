/*
select statement

*, Top, Distinct, Count, As, Max, Min Avg

*/

SELECT DISTINCT(gender)
FROM EmployeeDemographics;

SELECT TOP 4
FROM EmployeeDemographcs;

SELECT Count(salary)
FROM EmployeeSalary;

SELECT *
FROM EmployeeSalary;

SELECT Max(salary)
FROM EmployeeSalary;


SELECT Min(salary)
FROM EmployeeSalary;
