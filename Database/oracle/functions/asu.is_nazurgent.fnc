DROP FUNCTION ASU.IS_NAZURGENT
/

--
-- IS_NAZURGENT  (Function) 
--
--  Dependencies: 
--   STANDARD (Package)
--   SYS_STUB_FOR_PURITY_ANALYSIS (Package)
--   TSMID (Table)
--   VNAZ (Table)
--
CREATE OR REPLACE FUNCTION ASU."IS_NAZURGENT" (pFK_NAZID in BINARY_INTEGER)
  return BINARY_INTEGER is
  -- by TimurLan
  Result BINARY_INTEGER;
  CURSOR c IS
    SELECT DECODE(FC_SYNONIM,'NAZTYPE_URGENTLY',1,0) FROM TSMID WHERE FK_ID = (SELECT FK_NAZTYPEID FROM VNAZ WHERE FK_ID = pFK_NAZID);
BEGIN
  open c;
  fetch c into Result;
  close c;
  return Result;
END;
/

SHOW ERRORS;

