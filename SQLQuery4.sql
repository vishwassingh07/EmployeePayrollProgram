/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[Name]
      ,[Salary]
      ,[StartDate]
  FROM [EmployeePayrollService].[dbo].[Employee_Payroll_Table]