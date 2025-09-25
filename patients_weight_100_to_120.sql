SELECT first_name,last_name
FROM patients
WHERE weight >=100 AND weight <=120
----------------------------------------------
SELECT
  first_name,
  last_name
FROM patients
WHERE weight BETWEEN 100 AND 120;


