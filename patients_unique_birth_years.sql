SELECT
  DISTINCT YEAR(birth_date) AS birth_year
FROM patients
ORDER BY birth_year;
--------------------------------------------------
SELECT year(birth_date)
FROM patients
GROUP BY year(birth_date)

