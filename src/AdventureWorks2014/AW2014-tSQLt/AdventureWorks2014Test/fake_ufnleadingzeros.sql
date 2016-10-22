CREATE FUNCTION [AdventureWorks2014Test].[fake_ufnleadingzeros]
(
    @Value int
) 
RETURNS varchar(8) 
AS
BEGIN
    DECLARE @ReturnValue varchar(8);
	SET @ReturnValue = '1        ';
	RETURN @ReturnValue
END
