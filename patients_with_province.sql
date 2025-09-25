SELECT
  first_name,
  last_name,
  province_name
FROM patients
  JOIN province_names ON province_names.province_id = patients.province_id;


OUTPUT: 

first_name |	last_name	 |  province_name
Donald     |	Waterfield |  Ontario
Mickey	   |  Baasha	   |  Ontario
Jiji	     |  Sharma	   |  Ontario
Blair      |  Diaz	     |  Ontario
Charles    |	Wolfe	     |  Ontario
Sue	       |  Falcon	   |  Ontario
