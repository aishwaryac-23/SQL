SELECT first_name
FROM patients
WHERE first_name like  'C%'
--------------------------------------------
SELECT first_name
FROM patients
WHERE substring(first_name, 1, 1) = 'C'
