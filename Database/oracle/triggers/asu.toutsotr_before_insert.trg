DROP TRIGGER ASU.TOUTSOTR_BEFORE_INSERT
/

--
-- TOUTSOTR_BEFORE_INSERT  (Trigger) 
--
--  Dependencies: 
--   STANDARD (Package)
--   DUAL (Synonym)
--   SEQ_TOUTSOTR (Sequence)
--   TOUTSOTR (Table)
--
CREATE OR REPLACE TRIGGER ASU.toutsotr_before_insert
   BEFORE INSERT
   ON ASU.TOUTSOTR    REFERENCING OLD AS OLD NEW AS NEW
   FOR EACH ROW
BEGIN
   SELECT asu.seq_toutsotr.NEXTVAL
     INTO :NEW.fk_id
     FROM DUAL;
END;
/
SHOW ERRORS;

