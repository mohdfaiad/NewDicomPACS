DROP TABLE ASU.TLOGLINK CASCADE CONSTRAINTS
/

--
-- TLOGLINK  (Table) 
--
CREATE TABLE ASU.TLOGLINK
(
  FK_ID            NUMBER,
  FK_TLOGCAPTION   NUMBER,
  FC_TSOURCETABLE  VARCHAR2(30 BYTE),
  FC_TSOURCEFIELD  VARCHAR2(30 BYTE),
  FC_FUNCTION      VARCHAR2(100 BYTE)
)
TABLESPACE USR
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
NOLOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING
/

COMMENT ON COLUMN ASU.TLOGLINK.FK_TLOGCAPTION IS '������ TLOGCAPTION.FK_ID'
/

COMMENT ON COLUMN ASU.TLOGLINK.FC_TSOURCETABLE IS '������ �� ������� �������� ������'
/

COMMENT ON COLUMN ASU.TLOGLINK.FC_TSOURCEFIELD IS '������ �� ���� �������� ������'
/

COMMENT ON COLUMN ASU.TLOGLINK.FC_FUNCTION IS '��� �������'
/


--
-- TLOGLINK_BY_ID  (Index) 
--
--  Dependencies: 
--   TLOGLINK (Table)
--
CREATE UNIQUE INDEX ASU.TLOGLINK_BY_ID ON ASU.TLOGLINK
(FK_ID)
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


--
-- TLOGLINK_BEFORE_INSERT  (Trigger) 
--
--  Dependencies: 
--   TLOGLINK (Table)
--
CREATE OR REPLACE TRIGGER ASU."TLOGLINK_BEFORE_INSERT" 
 BEFORE
 INSERT
 ON ASU.TLOGLINK  REFERENCING OLD AS OLD NEW AS NEW
 FOR EACH ROW
begin
    SELECT SEQ_TLOGLINK.NEXTVAL INTO :NEW.FK_ID FROM DUAL;
end;
/
SHOW ERRORS;

