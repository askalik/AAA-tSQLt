CREATE PROCEDURE [AdventureWorks2014Test].[Setup]
AS	 
	exec tSQLt.FakeTable 'HumanResources.Employee'
	exec tSQLt.FakeTable 'HumanResources.EmployeePayHistory'
	exec tSQLt.FakeTable 'Person.Person'

	--exec tSQLt.FakeTable 'Sales.Customer' --, @Defaults = 1

	insert into [HumanResources].[Employee]([BusinessEntityID], [CurrentFlag])
	select 1980, 0

RETURN 0
