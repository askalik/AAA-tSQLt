CREATE SCHEMA [AdventureWorks2014Test]
GO

EXECUTE sp_addextendedproperty
@name = N'tSQLt.TestClass'
, @value = 1
, @level0type = N'SCHEMA'
, @level0name = N'AdventureWorks2014Test';
go
