SELECT COUNT(*) AS total_patients
FROM patients
WHERE YEAR(birth_date) = 2010;
--------------------------------------------
SELECT count(first_name) AS total_patients
FROM patients
WHERE
  birth_date >= '2010-01-01'
  AND birth_date <= '2010-12-31'
---------------------------------------------
SELECT count(first_name) AS total_patients
FROM patients
WHERE
  birth_date between '2010-01-01' AND '2010-12-31'
