ALTER TABLE ASU.TRECIPE_DLO_EXP_EDVLF
  DROP CONSTRAINT TRECIPE_DLO_EXP_EDVLF_PK
/

-- 
-- Non Foreign Key Constraints for Table TRECIPE_DLO_EXP_EDVLF 
-- 
ALTER TABLE ASU.TRECIPE_DLO_EXP_EDVLF ADD (
  CONSTRAINT TRECIPE_DLO_EXP_EDVLF_PK
 PRIMARY KEY
 (C_VLF, C_FINL))
/
