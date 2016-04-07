DROP FUNCTION ASU.GET_PACINFO_SHOW_WORKEDIT
/

--
-- GET_PACINFO_SHOW_WORKEDIT  (Function) 
--
--  Dependencies: 
--   STANDARD (Package)
--
CREATE OR REPLACE FUNCTION ASU.GET_PACINFO_SHOW_WORKEDIT
  RETURN NUMBER DETERMINISTIC
  IS -- Created by -= aAdmin.exe =- 
     -- ATTENTION! DO NOT MODIFY THIS FUNCTION MANUALLY!!!
BEGIN
  Return 1;
END;
/

SHOW ERRORS;


DROP PUBLIC SYNONYM GET_PACINFO_SHOW_WORKEDIT
/

--
-- GET_PACINFO_SHOW_WORKEDIT  (Synonym) 
--
--  Dependencies: 
--   GET_PACINFO_SHOW_WORKEDIT (Function)
--
CREATE PUBLIC SYNONYM GET_PACINFO_SHOW_WORKEDIT FOR ASU.GET_PACINFO_SHOW_WORKEDIT
/


GRANT EXECUTE ON ASU.GET_PACINFO_SHOW_WORKEDIT TO PUBLIC
/
