SELECT CONCAT (first_name, ' ' ,last_name)as full_name
FROM patients;
-------------------------------------------------------------
SELECT first_name || ' ' || last_name
FROM patients;
