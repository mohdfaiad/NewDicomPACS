DROP INDEX ASU.TSTANDART_TIPROOM_TIPROOM
/

--
-- TSTANDART_TIPROOM_TIPROOM  (Index) 
--
CREATE INDEX ASU.TSTANDART_TIPROOM_TIPROOM ON ASU.TSTANDART_TIPROOM
(FK_TIPROOM)
NOLOGGING
TABLESPACE INDX
PCTFREE    10
INITRANS   2
MAXTRANS   255
STORAGE    (
            INITIAL          512K
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
NOPARALLEL
/

