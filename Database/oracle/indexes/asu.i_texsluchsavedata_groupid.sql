DROP INDEX ASU.I_TEXSLUCHSAVEDATA_GROUPID
/

--
-- I_TEXSLUCHSAVEDATA_GROUPID  (Index) 
--
CREATE INDEX ASU.I_TEXSLUCHSAVEDATA_GROUPID ON ASU.TEXSLUCHSAVEDATA
(FK_GROUPID)
NOLOGGING
TABLESPACE USR
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
NOPARALLEL
/

