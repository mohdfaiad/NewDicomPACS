DROP TRIGGER ASU.HST0092_BEFORE_INSERT
/

--
-- HST0092_BEFORE_INSERT  (Trigger) 
--
--  Dependencies: 
--   STANDARD (Package)
--   DUAL (Synonym)
--   SEQ_HST0092 (Sequence)
--   HST0092 (Table)
--
CREATE OR REPLACE TRIGGER ASU.HST0092_BEFORE_INSERT
  BEFORE INSERT
  ON ASU.HST0092   REFERENCING NEW AS NEW OLD AS OLD
  FOR EACH ROW
BEGIN
  SELECT ASU.SEQ_HST0092.NEXTVAL INTO :NEW.FK_ID FROM DUAL;
END;
/
SHOW ERRORS;

