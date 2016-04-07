DROP INDEX ASU.TMEDKART$MEDICID
/

--
-- TMEDKART$MEDICID  (Index) 
--
CREATE INDEX ASU.TMEDKART$MEDICID ON ASU.TMEDKART
(FK_MEDICID)
NOLOGGING
TABLESPACE INDX
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          128K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
NOPARALLEL
/

