DROP INDEX ASU.TNAZMEDRASPIS_NAZMEDID
/

--
-- TNAZMEDRASPIS_NAZMEDID  (Index) 
--
CREATE INDEX ASU.TNAZMEDRASPIS_NAZMEDID ON ASU.TNAZMEDRASPIS
(FK_NAZMEDID)
NOLOGGING
TABLESPACE INDX
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          1152K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
NOPARALLEL
/

