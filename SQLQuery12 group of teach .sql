USE SQLAcademyVPU_011
GO

SELECT
   last_name +' '+ first_name +' '+ middle_name AS N'�������������',
   group_name    AS N'������'
   FROM  teachers, schedule

   WHERE
       teacher_id = schedule_id
	ORDER BY N'�������������'
   
