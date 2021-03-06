DROP INDEX ASU.TPERESEL_LOG_BY_ID
/

--
-- TPERESEL_LOG_BY_ID  (Index) 
--
CREATE INDEX ASU.TPERESEL_LOG_BY_ID ON ASU.TPERESEL_LOG
(FK_ID)
NOLOGGING
TABLESPACE INDX
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          512K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
NOPARALLEL
/


