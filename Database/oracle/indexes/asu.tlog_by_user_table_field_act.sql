DROP INDEX ASU.TLOG_BY_USER_TABLE_FIELD_ACT
/

--
-- TLOG_BY_USER_TABLE_FIELD_ACT  (Index) 
--
CREATE INDEX ASU.TLOG_BY_USER_TABLE_FIELD_ACT ON ASU.TLOG
(FN_USERID, FC_TABLE, FC_FIELD, FC_ACTION)
NOLOGGING
TABLESPACE LOG_INDX
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

