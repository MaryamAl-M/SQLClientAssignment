DECLARE @assistantName VARCHAR(50)
SET @assistantName = 'Steve Trevor'

DELETE FROM Assistant
WHERE Name = @assistantName;
