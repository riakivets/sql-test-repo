CREATE TRIGGER db_level_trigger ON DATABASE
FOR DROP_TABLE AS PRINT 'Someone dropped a table, WOW!'