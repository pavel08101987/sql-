USE SQLAcademyVPU_011
GO

SELECT
   last_name +' '+ first_name +' '+ middle_name AS N'�������������',
   last_name +' '+ first_name +' '+ middle_name AS N'�������'
   FROM  teachers, schedule, students

   WHERE
      teacher_id = schedule_id
	  AND student_id = schedule_id
	ORDER BY N'�������������'