DROP TABLE ASU.TIBXMLTEXT CASCADE CONSTRAINTS
/

--
-- TIBXMLTEXT  (Table) 
--
CREATE TABLE ASU.TIBXMLTEXT
(
  FK_ID       NUMBER(15),
  FK_BLOBID   NUMBER(15),
  FK_RAZID    NUMBER(15),
  FK_PACID    NUMBER(15),
  FN_CHECKSM  NUMBER(15)
)
TABLESPACE USR
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          2728K
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

COMMENT ON TABLE ASU.TIBXMLTEXT IS '������� �������� ����������� ������� �������'
/

COMMENT ON COLUMN ASU.TIBXMLTEXT.FK_ID IS 'SEQUENCE=[SEQ_TIBTEXT]'
/

COMMENT ON COLUMN ASU.TIBXMLTEXT.FK_BLOBID IS '��� �� ������� TCLOBS'
/

COMMENT ON COLUMN ASU.TIBXMLTEXT.FK_RAZID IS 'tibprint.fk_id'
/

COMMENT ON COLUMN ASU.TIBXMLTEXT.FK_PACID IS '��� ��������'
/

COMMENT ON COLUMN ASU.TIBXMLTEXT.FN_CHECKSM IS '����������� ����� �������'
/


--
-- TIBXMLTEXT_BY_FK_ID  (Index) 
--
--  Dependencies: 
--   TIBXMLTEXT (Table)
--
CREATE UNIQUE INDEX ASU.TIBXMLTEXT_BY_FK_ID ON ASU.TIBXMLTEXT
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
-- TIBXMLTEXT_RAZ_PAC  (Index) 
--
--  Dependencies: 
--   TIBXMLTEXT (Table)
--
CREATE INDEX ASU.TIBXMLTEXT_RAZ_PAC ON ASU.TIBXMLTEXT
(FK_RAZID, FK_PACID)
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
-- TIBXMLTEXT_INS  (Trigger) 
--
--  Dependencies: 
--   TIBXMLTEXT (Table)
--
CREATE OR REPLACE TRIGGER ASU."TIBXMLTEXT_INS" 
 BEFORE 
 INSERT
 ON ASU.TIBXMLTEXT  REFERENCING OLD AS OLD NEW AS NEW
 FOR EACH ROW
Begin
  select seq_tibtext.nextval into :new.fk_id from dual;
End;
/
SHOW ERRORS;


--
-- TIBXMLTEXT_DEL  (Trigger) 
--
--  Dependencies: 
--   TIBXMLTEXT (Table)
--
CREATE OR REPLACE TRIGGER ASU."TIBXMLTEXT_DEL" 
 AFTER
  DELETE
 ON asu.tibxmltext
REFERENCING NEW AS NEW OLD AS OLD
 FOR EACH ROW
Begin
  delete from tclobs where fk_id = :old.fk_blobid;
  delete from tblobs where fk_id = :old.fk_blobid;
End;
/
SHOW ERRORS;


GRANT DELETE, INSERT, REFERENCES, SELECT, UPDATE ON ASU.TIBXMLTEXT TO STAT
/
