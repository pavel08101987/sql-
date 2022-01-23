 USE SQLAcademyVPU_011;
 GO

 SELECT 
     last_name+''+first_name+''+middle_name AS N'�������',
	 birth_date     AS N'���� ��������',
	 groups.grpup_name    AS N'������',
	 specialities.speciality_name  AS N'�������������',
	 students.rating         AS N'������������',
	 students.attendance     AS N'������������'
 FROM  students, groups, specialities
 WHERE students.study_group=groups.group_id
 AND students.speciality=specialities.speciality_id
 ORDER BY N'�������';