USE SQLAcademyVPU_011;

SELECT
COUNT(student_id) AS N'Количество студентов',
speciality_name  AS N'Специальность'
FROM students, specialities
WHERE speciality = speciality_id
GROUP BY speciality_name
ORDER BY N'Количество студентов';