SELECT name, id, email, cohort_id
FROM students
WHERE NOT email = '|gmail|' AND phone IS NULL
ORDER BY name;