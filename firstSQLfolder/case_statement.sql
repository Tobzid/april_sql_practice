
SELECT FirstName, LastName, JobTitle, Salary,
CASE
	WHEN Jobtitle = 'Salesman' THEN Salary + (Salary * .10)
	WHEN Jobtitle = 'Accountant' THEN Salary + (Salary * .50)
	WHEN Jobtitle = 'Hr' THEN Salary + (Salary * .000001)
	ELSE Salary + (Salary *.03)
END AS SalaryAfterRaise
FROM AprilSQLTutorial.dbo.EmployeeDemographics
JOIN AprilSQLTutorial.dbo.EmployeeSalary
ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
