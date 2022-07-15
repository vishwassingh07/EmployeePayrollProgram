----------- UC 5 - Retrieving Employee Salary Data For Specific Condition ------------

----- Retrieving Employee Data Based On Name -----
Select * From Employee_Payroll_Table Where Name = 'Vishwas' Or Name = 'Vivek';
Select * From Employee_Payroll_Table Where Name = 'Vivek' Or Id = 4;
 
 ---- Retrieving Data Based On Date Range ------
 Select * From Employee_Payroll_Table Where StartDate Between Cast('2020-01-01'as date) and GetDate();
