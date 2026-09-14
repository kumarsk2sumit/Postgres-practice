-- Question 14: Find employees who are from IT OR HR.

SELECT *
FROM employees
WHERE department = 'IT'
   OR department = 'HR';
