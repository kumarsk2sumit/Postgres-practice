-- Question 15: Find employees who are from IT AND live in Mumbai.

SELECT *
FROM employees
WHERE department = 'IT'
  AND city = 'Mumbai';
