----------- UC 7 - Arithmatic Operations And Distinguish Between Male And Female --------

------------------ Adding Female Data -------------------

Insert Into Employee_Payroll_Table
Values('Shikha', 45000, 2021-06-09, 'F'),('Disha', 65000, 2020-08-09, 'F');

------------- Arithmatic Operations(Sum,Avg,Min,Max,Count) --------------
Select Sum(Salary) as TotalSalary From Employee_Payroll_Table;
Select Avg(Salary) as AverageSalary From Employee_Payroll_Table;
Select Min(Salary) as MinimumSalary From Employee_Payroll_Table;
Select Max(Salary) as MaximumSalary From Employee_Payroll_Table;

Select * From Employee_Payroll_Table;
Select * From Employee_Payroll_Table Where Salary=(Select Min(Salary) as MinimumSalary From Employee_Payroll_Table);

--------------- Group By Gender ------------

Select * From Employee_Payroll_Table;
Select Count(Salary) As NumberOfEmployee From Employee_Payroll_Table;
Select Count(Salary)As Employee, Gender From Employee_Payroll_Table Group By Gender;
Select Sum(Salary)As TotalFemaleSalary From Employee_Payroll_Table Where Gender = 'F';
   