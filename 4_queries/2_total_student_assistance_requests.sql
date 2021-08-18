SELECT count(assistance_requests.*) as total_assistances, stduents.name
FROM assistance_requests
JOIN students ON students.id = student_id
WHERE name = 'Elliot Dickinson'
ORDER BY students.name;