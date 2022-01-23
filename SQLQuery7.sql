USE SQLAcademyVPU_011;
GO

--INSERT INTO [tablename] (column, column,...)
--VALUES (value1, value2,)
INSERT INTO specialities (speciality_name)
--VALUES ('Программирование')
VALUES
(N'Системное администрирование'),
(N'Компьютерная графика'),
(N'Разработка web-сайтов')
SELECT * FROM specialities;