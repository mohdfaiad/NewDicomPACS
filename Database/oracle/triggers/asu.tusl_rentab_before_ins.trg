DROP TRIGGER ASU.TUSL_RENTAB_BEFORE_INS
/

--
-- TUSL_RENTAB_BEFORE_INS  (Trigger) 
--
--  Dependencies: 
--   STANDARD (Package)
--   DUAL (Synonym)
--   SEQ_TUSL_RENTAB (Sequence)
--   TUSL_RENTAB (Table)
--
CREATE OR REPLACE TRIGGER ASU."TUSL_RENTAB_BEFORE_INS" 
 BEFORE
  INSERT
 ON tusl_rentab
REFERENCING NEW AS NEW OLD AS OLD
 FOR EACH ROW
Begin
  SELECT SEQ_tusl_rentab.NEXTVAL INTO :NEW.FK_ID FROM DUAL;
End;
/
SHOW ERRORS;


