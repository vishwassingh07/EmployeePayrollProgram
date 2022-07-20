-------- UC9- Extending Table With Basic Pay,Deductions,Taxable Pay,Income Tax,Net Pay ------

--------- Renaming Salary To Basic Pay ----------
EXEC sp_rename 'Employee_Payroll_Table.Salary', 'Basic Pay', 'COLUMN';
EXEC sp_rename 'Employee_Payroll_Table.Basic Pay', 'Basic_Pay', 'COLUMN';

---------- Adding More Information Column To The Table ----------
Alter Table Employee_Payroll_Table Add 
Deductions float,
Taxable_Pay float,
Income_Tax float,
Net_Pay float;
Update Employee_Payroll_Table Set Net_Pay = (Basic_Pay - Deductions - Taxable_Pay - Income_Tax);

