USE SQLAcademyVPU_011
GO

SELECT
   last_name +' '+ first_name +' '+ middle_name AS N'Преподователь',
   last_name +' '+ first_name +' '+ middle_name AS N'Студент'
   FROM  teachers, schedule, students

   WHERE
      teacher_id = schedule_id
	  AND student_id = schedule_id
	ORDER BY N'Преподователь'