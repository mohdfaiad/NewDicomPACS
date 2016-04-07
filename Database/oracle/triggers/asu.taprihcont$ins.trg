DROP TRIGGER ASU.TAPRIHCONT$INS
/

--
-- TAPRIHCONT$INS  (Trigger) 
--
--  Dependencies: 
--   STANDARD (Package)
--   DUAL (Synonym)
--   SEQ_TAPRIHCONT (Sequence)
--   TAPRIHCONT (Table)
--
CREATE OR REPLACE TRIGGER ASU."TAPRIHCONT$INS" 
BEFORE INSERT
ON ASU.TAPRIHCONT REFERENCING OLD AS OLD NEW AS NEW
FOR EACH ROW
BEGIN
  SELECT seq_taprihcont.nextval
    INTO :new.fk_id
    FROM dual;
END;
/
SHOW ERRORS;

