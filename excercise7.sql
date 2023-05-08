SELECT c.course_code, i.first_name AS instructor_first_name, i.last_name AS instructor_last_name, c.num_credits
FROM student_schedule ss
JOIN course c ON ss.course_id = c.course_id
JOIN instructor i ON c.instructor_id = i.instructor_id
WHERE ss.student_id = 1;
