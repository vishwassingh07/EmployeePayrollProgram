-------- UC2 - Create Table For Employee Payroll ----------
Create Table Employee_Payroll_Table(
    Id int identity(1,1) Primary Key,
	Name varchar(200),
	Salary float,
	StartDate datetime
);