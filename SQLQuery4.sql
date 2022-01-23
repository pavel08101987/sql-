USE SQLAcademyVPU_011;
GO


--CREATE TABLE disciplines
--(
-- disciplin_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
-- disciplin_name NVARCHAR(80)
--);
--GO

CREATE TABLE schedule
(
 schedule_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
 day_of_week NVARCHAR(80),
 group_name  NVARCHAR(80),
 speciality_name NVARCHAR(80),
 teacher_name NVARCHAR(80),
);

SELECT * FROM sys.tables;