DROP FUNCTION ASU.GET_UZIID
/

--
-- GET_UZIID  (Function) 
--
--  Dependencies: 
--   STANDARD (Package)
--
CREATE OR REPLACE FUNCTION ASU."GET_UZIID" 
  RETURN NUMBER DETERMINISTIC
  IS -- Created by -= aAdmin.exe =- 
     -- ATTENTION! DO NOT MODIFY THIS FUNCTION MANUALLY!!!
BEGIN
  Return 35356;
END;
/

SHOW ERRORS;


GRANT EXECUTE ON ASU.GET_UZIID TO PUBLIC
/
