SELECT 
  LAST_NAME AS "Employee",
  SALARY AS "Monthly Salary" 
FROM
  EMPLOYEES
WHERE
  (SALARY <= 12000 AND SALARY >= 5000)
  AND (DEPARTMENT_ID = 20 OR DEPARTMENT_ID = 50)
;