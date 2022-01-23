USE SQLAcademyVPU_011;
GO

--CREATE TABLE specialities
--( 
  -- speciality_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
   --speciality_name NVARCHAR(80)
--);
--GO



CREATE TABLE groups
(
  group_id INT NOT NULL PRIMARY KEY IDENTITY(1,1),
  grpup_name  NVARCHAR(20)
  );
  GO

  SELECT*FROM sys.tables;