DROP INDEX ASU.TROOM_BY_FK_ID
/

--
-- TROOM_BY_FK_ID  (Index) 
--
CREATE UNIQUE INDEX ASU.TROOM_BY_FK_ID ON ASU.TROOM
(FK_ID)
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

