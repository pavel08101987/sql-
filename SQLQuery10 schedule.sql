USE SQLAcademyVPU_011;
GO

INSERT INTO schedule
             (group_name, speciality_name, teacher_name, day_of_week)
			 VALUES
			      (N'VBU_011', N'????????????????', N'???????', N'???????????'), 
				  (N'VPU_011', N'????????????????', N'???????', N'???????'),
				  (N'BD_011', N'????????????????', N'???????', N'?????'),
				  (N'VPU_011', N'????????? ?????????????????', N'???????', N'???????'),
				  (N'NA_011', N'????????? ?????????????????', N'???????', N'???????'),
				  (N'DU_011', N'????????? ?????????????????', N'???????', N'???????'),
				  (N'BV_012', N'????????? ?????????????????', N'???????', N'???????'),
				  (N'NA_012', N'????????? ?????????????????', N'???????', N'???????'),
				  (N'BV_011', N'???????????? ???????', N'???????', N'?????'),
				  (N'NA_011', N'???????????? ???????', N'???????', N'???????????'),
				  (N'VPU_012', N'???????????? ???????', N'???????', N'???????????'),
				  (N'BD_011', N'?????????? web-??????', N'??????', N'???????'),
				  (N'PV_011', N'?????????? web-??????', N'??????', N'???????');
				  
GO  

SELECT * FROM schedule;