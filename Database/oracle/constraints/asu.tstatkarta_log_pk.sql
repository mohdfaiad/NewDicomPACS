ALTER TABLE ASU.TSTATKARTA_LOG
  DROP CONSTRAINT TSTATKARTA_LOG_PK
/

-- 
-- Non Foreign Key Constraints for Table TSTATKARTA_LOG 
-- 
ALTER TABLE ASU.TSTATKARTA_LOG ADD (
  CONSTRAINT TSTATKARTA_LOG_PK
 PRIMARY KEY
 (FK_ID))
/
