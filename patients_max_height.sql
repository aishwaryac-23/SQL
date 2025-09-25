SELECT first_name,last_name,height
From patients
where height = (select MAX(height)FROM patients);
----------------------------------------------------
SELECT
  first_name,
  last_name,
  MAX(height) AS height
FROM patients;
