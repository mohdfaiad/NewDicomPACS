DROP INDEX ASU.TNAZGROUP_BY_ALL
/

--
-- TNAZGROUP_BY_ALL  (Index) 
--
CREATE INDEX ASU.TNAZGROUP_BY_ALL ON ASU.TNAZGROUP
(FK_GROUPID, FK_PACID, FN_PROBE, FK_VRACHID, FK_SMID, 
FD_REGIST, FD_RUN)
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


