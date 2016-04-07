DROP INDEX ASU.TSLINFO_EQUIVALENT
/

--
-- TSLINFO_EQUIVALENT  (Index) 
--
CREATE INDEX ASU.TSLINFO_EQUIVALENT ON ASU.TSLINFO
(FN_EQUIVALENT)
NOLOGGING
TABLESPACE USR
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
NOPARALLEL
/

