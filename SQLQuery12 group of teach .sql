USE SQLAcademyVPU_011
GO

SELECT
   last_name +' '+ first_name +' '+ middle_name AS N'Преподователь',
   group_name    AS N'Группа'
   FROM  teachers, schedule

   WHERE
       teacher_id = schedule_id
	ORDER BY N'Преподователь'
   
