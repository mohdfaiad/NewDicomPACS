DROP INDEX ASU.PK_TLINK_NAPRUCH_OTDEL
/

--
-- PK_TLINK_NAPRUCH_OTDEL  (Index) 
--
CREATE UNIQUE INDEX ASU.PK_TLINK_NAPRUCH_OTDEL ON ASU.TLINK_NAPRUCH_OTDEL
(FK_SMID, FK_OTDELID)
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

