DROP TRIGGER ASU.TDOCHISTORY_INSERT
/

--
-- TDOCHISTORY_INSERT  (Trigger) 
--
--  Dependencies: 
--   STANDARD (Package)
--   DUAL (Synonym)
--   SEQ_TDOCHISTORY (Sequence)
--   TDOCHISTORY (Table)
--
CREATE OR REPLACE TRIGGER ASU."TDOCHISTORY_INSERT" 
  BEFORE INSERT
  ON ASU.TDOCHISTORY   REFERENCING NEW AS NEW OLD AS OLD
  FOR EACH ROW
Begin
  select SEQ_TDOCHISTORY.NEXTVAL INTO :NEW.FK_ID FROM DUAL;
End;
/
SHOW ERRORS;

