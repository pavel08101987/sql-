USE SQLAcademyVPU_011;

SELECT
COUNT(student_id) AS N'���������� ���������',
speciality_name  AS N'�������������'
FROM students, specialities
WHERE speciality = speciality_id
GROUP BY speciality_name
ORDER BY N'���������� ���������';