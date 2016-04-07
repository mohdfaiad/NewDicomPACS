DROP FUNCTION ASU.GET_ANESTID
/

--
-- GET_ANESTID  (Function) 
--
--  Dependencies: 
--   STANDARD (Package)
--
CREATE OR REPLACE FUNCTION ASU."GET_ANESTID" 
  RETURN NUMBER
  IS --by aAdmin.exe
BEGIN
  Return 21282;
END;
/

SHOW ERRORS;


GRANT EXECUTE ON ASU.GET_ANESTID TO PUBLIC
/
