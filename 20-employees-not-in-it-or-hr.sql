-- Question 20: Find employees who are NOT in IT or HR.

SELECT *
FROM employees
WHERE department != 'IT'
  AND department != 'HR';
