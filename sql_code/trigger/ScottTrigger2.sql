CREATE OR                        REPLACE TRIGGER
"SCOTT".TRIGGER2 BEFORE
UPDATE ON "SCOTT".TABLE1 FOR EACH ROW
BEGIN
  NULL;
END;