SELECT
  patient_id,
  COUNT(*) AS total_admissions
FROM admissions
WHERE patient_id = 579;
