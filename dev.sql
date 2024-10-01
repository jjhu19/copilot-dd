-- define a select statement to get all students enrolled in a course
SELECT students.first_name, students.last_name, students.email
FROM courses.students
JOIN courses.registrations
WHERE registrations.registration_status = 2;
-- 