USE SQLAcademyVPU_011;

SELECT COUNT(students.student_id) AS N'���������� ���������'
FROM students;

SELECT  AVG(rating)  AS N'������� ������������'
FROM students;

SELECT
  last_name + '' + first_name + '' + middle_name AS N'�������',
  rating AS N'������������'
FROM students
WHERE rating=(SELECT MIN(rating) FROM students);