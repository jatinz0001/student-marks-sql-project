--Show All Marks with Student & Subject Names

SELECT s.name AS student, sub.name AS subject, m.score
FROM marks m
JOIN students s ON m.student_id = s.student_id
JOIN subjects sub ON m.subject_id = sub.subject_id
ORDER BY s.student_id, sub.subject_id;

-- Average Marks Per Student

SELECT s.name, AVG(m.score) AS average_score
FROM marks m
JOIN students s ON m.student_id = s.student_id
GROUP BY s.student_id
ORDER BY average_score DESC;

-- 3. 🏆 Top Scorer in Each Subject
SELECT sub.name AS subject, s.name AS student, m.score AS top_score
FROM marks m
JOIN students s ON m.student_id = s.student_id
JOIN subjects sub ON m.subject_id = sub.subject_id
WHERE (m.subject_id, m.score) IN (
    SELECT subject_id, MAX(score)
    FROM marks
    GROUP BY subject_id
);


-- 4. ❌ Students Who Failed (Score < 40)
SELECT DISTINCT s.name, sub.name AS subject, m.score
FROM marks m
JOIN students s ON m.student_id = s.student_id
JOIN subjects sub ON m.subject_id = sub.subject_id
WHERE m.score < 40;

-- Studentt count by class
SELECT class, COUNT(*) AS total_students
FROM students
GROUP BY class;
