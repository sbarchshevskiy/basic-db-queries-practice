SELECT teachers.name as teacher, students.name as student, assignments.name as assignment, (completed_at-started_at) as duration
FROM assistance_requests
JOIN teachers ON teachers.id = teacher_id
JOIN students ON students.id = student_id
JOIN assignments ON assignments.id = assignment_id
ORDER BY duration;



-- SELECT teachers.name as teacher, students.name as student, assignments.name as assistance_requests.started_at - assistance_requests.created_at as duration
-- FROM assignments
-- JOIN teachers ON teachers_id
-- JOIN students ON student_id
-- JOIN assignments ON assignment_id
-- GROUP by < duration;