USE SQLAcademyVPU_011;
GO

SELECT 
       last_name+' '+first_name+' ' + middle_name AS N'�������',
	   birth_date AS N'���� ��������',
	   grpup_name AS N'������',
	   speciality_name AS N'�������������',
	   rating AS N'������������',
	   attendance AS N'������������'
FROM students, groups, specialities
WHERE study_group=group_id
     AND speciality=speciality_id;
