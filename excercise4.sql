SELECT i.instructor_id, i.first_name, i.last_name
FROM instructor i
LEFT JOIN student s ON i.instructor_id = s.advisor_id
WHERE s.advisor_id IS NULL;
