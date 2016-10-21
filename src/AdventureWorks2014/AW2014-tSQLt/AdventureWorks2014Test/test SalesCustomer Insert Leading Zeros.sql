CREATE PROCEDURE [AdventureWorks2014Test].[test SalesCustomer Insert Leading Zeros]
AS
	--Assemble
	--  This section is for code that sets up the environment. It often
	--  contains calls to methods such as tSQLt.FakeTable and tSQLt.SpyProcedure
	--  along with INSERTs of relevant data.
	--  For more information, see http://tsqlt.org/user-guide/isolating-dependencies/
	INSERT INTO Sales.Customer (CustomerID)
	VALUES (1)
	
	--EXEC tSQLt.FakeFunction '[dbo].[ufnLeadingZeros]', '[AdventureWorks2014Test].[fake_ufnleadingzeros]'

	--Act
	--  Execute the code under test like a stored procedure, function or view
	--  and capture the results in variables or tables.
  
	--Assert
	--  Compare the expected and actual values, or call tSQLt.Fail in an IF statement.  
	--  Available Asserts: tSQLt.AssertEquals, tSQLt.AssertEqualsString, tSQLt.AssertEqualsTable
	--  For a complete list, see: http://tsqlt.org/user-guide/assertions/
	SELECT * from Sales.Customer
RETURN 0