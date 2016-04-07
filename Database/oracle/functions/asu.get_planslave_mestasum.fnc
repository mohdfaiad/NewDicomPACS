DROP FUNCTION ASU.GET_PLANSLAVE_MESTASUM
/

--
-- GET_PLANSLAVE_MESTASUM  (Function) 
--
--  Dependencies: 
--   STANDARD (Package)
--   SYS_STUB_FOR_PURITY_ANALYSIS (Package)
--   TPLANSLAVE (Table)
--
CREATE OR REPLACE FUNCTION ASU."GET_PLANSLAVE_MESTASUM" -- Created by TimurLan
  ( pFK_MAINID IN NUMBER,pFK_VIDID IN NUMBER,pFD_DATA IN DATE)
  RETURN NUMBER IS
  dTemp NUMBER;
  CURSOR cTemp IS SELECT FN_KOL
                    FROM TPLANSLAVE
                   WHERE FK_MAINID=pFK_MAINID
                     AND FK_VIDID=pFK_VIDID
                     AND FD_DATE=pFD_DATA;
BEGIN
  OPEN cTemp;
  FETCH cTemp INTO dTemp;
  CLOSE cTemp;
  RETURN dTemp;
END;
/

SHOW ERRORS;

