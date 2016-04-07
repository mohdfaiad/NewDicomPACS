DROP FUNCTION ASU.GET_CHIEFDOC_TS_SPRAV_ID
/

--
-- GET_CHIEFDOC_TS_SPRAV_ID  (Function) 
--
--  Dependencies: 
--   STANDARD (Package)
--
CREATE OR REPLACE FUNCTION ASU.GET_CHIEFDOC_TS_SPRAV_ID
  RETURN NUMBER DETERMINISTIC
  IS -- Created by -= aAdmin.exe =- 
     -- ATTENTION! DO NOT MODIFY THIS FUNCTION MANUALLY!!!
BEGIN
  Return 101;
END;
/

SHOW ERRORS;


DROP PUBLIC SYNONYM GET_CHIEFDOC_TS_SPRAV_ID
/

--
-- GET_CHIEFDOC_TS_SPRAV_ID  (Synonym) 
--
--  Dependencies: 
--   GET_CHIEFDOC_TS_SPRAV_ID (Function)
--
CREATE PUBLIC SYNONYM GET_CHIEFDOC_TS_SPRAV_ID FOR ASU.GET_CHIEFDOC_TS_SPRAV_ID
/


GRANT EXECUTE ON ASU.GET_CHIEFDOC_TS_SPRAV_ID TO PUBLIC
/
