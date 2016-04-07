DROP TRIGGER ASU.TTYPEDOC_BEFORE_INSERT
/

--
-- TTYPEDOC_BEFORE_INSERT  (Trigger) 
--
--  Dependencies: 
--   STANDARD (Package)
--   DUAL (Synonym)
--   SEQ_TTYPEDOC (Sequence)
--   TTYPEDOC (Table)
--
CREATE OR REPLACE TRIGGER ASU."TTYPEDOC_BEFORE_INSERT" 
 BEFORE
  INSERT
 ON asu.ttypedoc
REFERENCING NEW AS NEW OLD AS OLD
 FOR EACH ROW
Begin
  SELECT SEQ_TTYPEDOC.NEXTVAL INTO :NEW.FK_ID FROM DUAL;
End;
/
SHOW ERRORS;

