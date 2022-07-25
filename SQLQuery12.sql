-------- UC11- Creating Multipule Tables And Inserting Values For ER Diagram ----------

--------- Creating Comapny Table ----------
Create Table Company
(CompanyId int Primary Key, CompanyName varchar(200));

select * From Company;

--------- Creating Employee Table ----------
Create Table Employee
(EmpId int Primary Key, Name varchar(200), CompanyId int References Company(CompanyId), Phone bigint, Address varchar(200), Gender char(1));

Select * From Employee;

--------- Creating Payroll Table ----------
Create Table Payroll
(EmpId int References Employee(EmpId), Basic_Pay float, Deductions float,Taxable_Pay float,Income_Tax float, Net_Pay float);

Select * From Payroll;

--------- Creating Department Table ----------
Create Table Department
(DepartmentName varchar(200), EmpId int References Employee(EmpId), DepartmentId int Primary Key);

Select * From Department;

-------- Inserting Into Company Table ---------
Insert Into Company Values (1, 'Tata');
Insert Into Company Values (2, 'Reliance');
Insert Into Company Values (3, 'Adani');
Insert Into Company Values (4, 'Mahindra');

select * From Company;


-------- Inserting Into Employee Table ---------
Insert Into Employee Values (27,'Vishwas', 1, 9874563214, 'Andheri East', 'M');
Insert Into Employee Values (29,'Vivek', 2, 9874567214, 'Juhu East', 'M');
Insert Into Employee Values (33,'Disha', 3, 7774563214, 'Bandra', 'F');
Insert Into Employee Values (37,'Shikha', 4, 9994563214, 'Thane', 'F');

Select * From Employee;

-------- Inserting Into Department Table ---------
Insert Into Department Values ('Developer', 27, 1);
Insert Into Department Values ('Manager', 29, 2);
Insert Into Department Values ('HR', 33, 3);
Insert Into Department Values ('Creative Head',37, 4);

Select * From Department;

-------- Inserting Into Payroll Table ---------

Insert Into Payroll Values(27, 30000,1500,240,300,28500);
Insert Into Payroll Values (29,35000,1500,240,300,33500);
Insert Into Payroll Values (33,40000,1500,240,300,38500);
Insert Into Payroll Values (37,45000,1500,240,300,43500);

Select * From Payroll;
