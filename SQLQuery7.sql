---------- UC 6 - Add And Update In An Existing Table ------------

---------- Adding Gender Column In Existing Table -----------
Alter Table Employee_Payroll_Table Add Gender Char(1);

---------- Updating The Rows -------------
Update Employee_Payroll_Table Set Gender = 'M';
Update Employee_Payroll_Table Set Salary = 77777, StartDate = GetDate() Where Name = 'Vishwas';