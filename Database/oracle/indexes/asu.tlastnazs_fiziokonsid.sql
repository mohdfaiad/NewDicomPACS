DROP INDEX ASU.TLASTNAZS_FIZIOKONSID
/

--
-- TLASTNAZS_FIZIOKONSID  (Index) 
--
CREATE UNIQUE INDEX ASU.TLASTNAZS_FIZIOKONSID ON ASU.TLASTNAZS
(FK_FIZIOKONSID)
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

