SELECT
  LAST_NAME,
  DEPARTMENT_ID
FROM
  EMPLOYEES
WHERE
  DEPARTMENT_ID = 20
  OR DEPARTMENT_ID = 50
ORDER BY LAST_NAME ASC
;
