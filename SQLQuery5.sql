USE SQLAcademyVPU_011;
GO

CREATE TABLE grades
(
  grades_id  INT NOT NULL PRIMARY KEY IDENTITY(1,1),
  grades  INT
);
GO

SELECT * FROM sys.tables;