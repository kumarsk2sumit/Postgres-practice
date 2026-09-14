-- Question 19: Find employees whose department is either IT or Sales.

SELECT *
FROM employees
WHERE department = 'IT'
   OR department = 'Sales';
