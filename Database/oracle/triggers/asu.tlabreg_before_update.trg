DROP TRIGGER ASU.TLABREG_BEFORE_UPDATE
/

--
-- TLABREG_BEFORE_UPDATE  (Trigger) 
--
--  Dependencies: 
--   STANDARD (Package)
--   TNAZGROUP (Table)
--   TLABREG (Table)
--
CREATE OR REPLACE TRIGGER ASU."TLABREG_BEFORE_UPDATE" 
 BEFORE
 UPDATE
 ON ASU.TLABREG  REFERENCING OLD AS OLD NEW AS NEW
 FOR EACH ROW
begin
  UPDATE TNAZGROUP SET FD_REGIST = :NEW.FD_REGIST, FK_LABREG = :NEW.FK_ID, FN_PROBE = :NEW.FN_PROBE WHERE FK_NAZID = :NEW.FK_NAZID;
end;
/
SHOW ERRORS;

