------------ UC 8 - Extinding Table Field With Phone,Department & Address -----------

Alter Table Employee_Payroll_Table Add Phone bigint;
Alter Table Employee_Payroll_Table Add Department varchar(200) Not Null Default 'HR' ;
Alter Table Employee_Payroll_Table Add Address varchar(200) Not Null Default 'Bangalore' ;
Select * From Employee_Payroll_Table;

Update Employee_Payroll_Table Set Phone = 9424555888,Department = 'Management' Where Id = 1;
Update Employee_Payroll_Table Set Phone = 9424555999,Department = 'Sales' Where Id = 2;
Update Employee_Payroll_Table Set Phone = 9424555880,Department = 'HR' Where Id = 3;
Update Employee_Payroll_Table Set Phone = 9424555111,Department = 'Management' Where Id = 4;
Update Employee_Payroll_Table Set Phone = 9424555777,Department = 'Cash' Where Id = 5;
Update Employee_Payroll_Table Set Phone = 9424555666,Department = 'HR' Where Id = 6;
Update Employee_Payroll_Table Set Phone = 9424555032,Department = 'Management' Where Id = 7;
Update Employee_Payroll_Table Set Phone = 9424555789,Department = 'Sales' Where Id = 8;