DROP FUNCTION ASU.GET_PATOLOGYLECH
/

--
-- GET_PATOLOGYLECH  (Function) 
--
--  Dependencies: 
--   STANDARD (Package)
--   SYS_STUB_FOR_PURITY_ANALYSIS (Package)
--   TPATOLOGY_LECH (Table)
--
CREATE OR REPLACE FUNCTION ASU."GET_PATOLOGYLECH" (pID IN NUMBER) RETURN VARCHAR2 IS
str VARCHAR2(100):='';
CURSOR c1(ID NUMBER) IS select /*+RULE*/ FC_NAME From tpatology_lech where fk_id=ID;
BEGIN
  OPEN c1(pID);
  FETCH c1 INTO str;
  IF c1%NOTFOUND THEN
    str:='';
  END IF;
  CLOSE c1;
  RETURN str;
END;
/

SHOW ERRORS;


