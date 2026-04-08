SELECT Grade, COUNT(*) as StudentCount
FROM students
GROUP BY Grade
ORDER BY StudentCount DESC;