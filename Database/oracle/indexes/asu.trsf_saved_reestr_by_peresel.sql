DROP INDEX ASU.TRSF_SAVED_REESTR_BY_PERESEL
/

--
-- TRSF_SAVED_REESTR_BY_PERESEL  (Index) 
--
CREATE INDEX ASU.TRSF_SAVED_REESTR_BY_PERESEL ON ASU.TRSF_SAVED_REESTR
(FK_PERESELID)
NOLOGGING
TABLESPACE INDX
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

