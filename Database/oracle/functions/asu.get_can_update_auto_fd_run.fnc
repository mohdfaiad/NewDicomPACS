DROP FUNCTION ASU.GET_CAN_UPDATE_AUTO_FD_RUN
/

--
-- GET_CAN_UPDATE_AUTO_FD_RUN  (Function) 
--
--  Dependencies: 
--   STANDARD (Package)
--
CREATE OR REPLACE FUNCTION ASU.GET_CAN_UPDATE_AUTO_FD_RUN
  RETURN NUMBER DETERMINISTIC
  IS -- Created by -= aAdmin.exe =- 
     -- ATTENTION! DO NOT MODIFY THIS FUNCTION MANUALLY!!!
BEGIN
  Return 0;
END;
/

SHOW ERRORS;


DROP PUBLIC SYNONYM GET_CAN_UPDATE_AUTO_FD_RUN
/

--
-- GET_CAN_UPDATE_AUTO_FD_RUN  (Synonym) 
--
--  Dependencies: 
--   GET_CAN_UPDATE_AUTO_FD_RUN (Function)
--
CREATE PUBLIC SYNONYM GET_CAN_UPDATE_AUTO_FD_RUN FOR ASU.GET_CAN_UPDATE_AUTO_FD_RUN
/


GRANT EXECUTE ON ASU.GET_CAN_UPDATE_AUTO_FD_RUN TO PUBLIC
/

