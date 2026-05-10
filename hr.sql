CREATE VIEW high_salary_employees AS
SELECT EmployeeNumber,
JobRole,
MonthlyIncome
FROM employee_attrition
WHERE MonthlyIncome > 10000;
SELECT * FROM high_salary_employees;