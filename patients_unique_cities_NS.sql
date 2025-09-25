SELECT DISTINCT(city) AS unique_cities
FROM patients
WHERE province_id = 'NS';
-----------------------------------------------
SELECT city
FROM patients
GROUP BY city
HAVING province_id = 'NS';

