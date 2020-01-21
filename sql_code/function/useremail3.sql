CREATE FUNCTION [dbo].[useremail3]()
RETURNS VARCHAR(100)
AS
BEGIN
DECLARE @rtEmail VARCHAR
SET @rtEmail='random@datical.com'
RETURN @rtEmail
END
