SELECT height
From patients
where height = (select MAX(height)FROM patients);
